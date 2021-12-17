# Thread local storage link issue with Rust/WASM/Emscripten

This repository is a small example to help narrow down the cause of a wasm-ld
error which occurs when trying to enable threads on a Rust program compiling to
the `wasm32-unknown-emscripten` target.  When invoking the command:

    cargo +nightly build --target=wasm32-unknown-emscripten --release -Z build-std=panic_abort,std

I get [error messages](https://github.com/gregbuchholz/thread_local_storage/blob/main/link_errors.txt) that boil down to:

      tls.tls.d9f5019e-cgu.2.rcgu.o: relocation R_WASM_MEMORY_ADDR_TLS_SLEB cannot be used against non-TLS symbol `tls::VAR1::__getit::__KEY::hf0a0b0a039c53e14`

...It seems like something isn't understanding that the VAR1 variable is
supposed to be thread local storage, whether that is something on the Rust
side, or the LLVM side, I haven't been able to determine quite yet.  I've also
uploaded the
[tls.tls.d9f5019e-cgu.2.rcgu.o](https://github.com/gregbuchholz/thread_local_storage/blob/main/objs/tls.tls.d9f5019e-cgu.2.rcgu.o)
file (plus the other `*.o` in
[objs/](https://github.com/gregbuchholz/thread_local_storage/tree/main/objs))
along with the assembly file ([tls.s](https://github.com/gregbuchholz/thread_local_storage/blob/main/objs/tls.s)) that comes from using the command:

    cargo +nightly rustc --target=wasm32-unknown-emscripten --release -Z build-std=panic_abort,std  -- --emit asm

...for further inspection. 

There is more detail on this topic on a
[comment](https://internals.rust-lang.org/t/enabling-threads-on-wasm32-unknown-enscripten/15755)
on the Rust Internals forum, and in [another
repository](https://github.com/gregbuchholz/threads). 
