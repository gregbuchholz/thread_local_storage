#!/usr/bin/sh
cargo +nightly rustc --target=wasm32-unknown-emscripten -Zbuild-std -- -Zunpretty=expanded

