#![feature(prelude_import)]
#[prelude_import]
use std::prelude::rust_2021::*;
#[macro_use]
extern crate std;
use std::cell::Cell;
use std::thread;






const VAR1: ::std::thread::LocalKey<Cell<i32>> =
    {
        #[inline]
        fn __init() -> Cell<i32> { Cell::new(1) }
        #[inline]
        unsafe fn __getit() -> ::std::option::Option<&'static Cell<i32>> {
            #[thread_local]
            #[cfg(all(target_thread_local,
                      not(all(target_family = "wasm",
                              not(target_feature = "atomics"))),))]
            static __KEY: ::std::thread::__FastLocalKeyInner<Cell<i32>> =
                ::std::thread::__FastLocalKeyInner::new();

            #[allow(unused_unsafe)]
            unsafe { __KEY.get(__init) }
        }
        unsafe { ::std::thread::LocalKey::new(__getit) }
    };
fn xs() {
    for _ in 0..10 {
        {
            ::std::io::_print(::core::fmt::Arguments::new_v1(&["X\n"],
                                                             &match () {
                                                                  _args => [],
                                                              }));
        };
    }
    {
        ::std::io::_print(::core::fmt::Arguments::new_v1(&["VAR1 in thread: ",
                                                           "\n"],
                                                         &match (&VAR1.with(|v|
                                                                                {
                                                                                    v.get()
                                                                                }),)
                                                              {
                                                              _args =>
                                                              [::core::fmt::ArgumentV1::new(_args.0,
                                                                                            ::core::fmt::Display::fmt)],
                                                          }));
    };
}
fn main() {
    {
        ::std::io::_print(::core::fmt::Arguments::new_v1(&["VAR1 in main before: ",
                                                           "\n"],
                                                         &match (&VAR1.with(|v|
                                                                                {
                                                                                    v.get()
                                                                                }),)
                                                              {
                                                              _args =>
                                                              [::core::fmt::ArgumentV1::new(_args.0,
                                                                                            ::core::fmt::Display::fmt)],
                                                          }));
    };
    let t1 = thread::spawn(xs);
    VAR1.with(|v| { v.set(2) });
    {
        ::std::io::_print(::core::fmt::Arguments::new_v1(&["VAR1 in main after: ",
                                                           "\n"],
                                                         &match (&VAR1.with(|v|
                                                                                {
                                                                                    v.get()
                                                                                }),)
                                                              {
                                                              _args =>
                                                              [::core::fmt::ArgumentV1::new(_args.0,
                                                                                            ::core::fmt::Display::fmt)],
                                                          }));
    };
    t1.join().unwrap();
}
