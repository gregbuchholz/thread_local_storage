.PHONY: wasm
wasm: a.out.js

a.out.js: example.c
	emcc example.c -pthread -s ASYNCIFY -s PROXY_TO_PTHREAD 

.PHONY: wasm-asm
wasm-asm: example.c
	emcc example.c -S -pthread

.PHONY: native
native: example.c
	gcc example.c -lpthread -o example

.PHONY: all
all: wasm wasm-asm native

.PHONY: run 
run: a.out.js
	node --experimental-wasm-threads --experimental-wasm-bulk-memory a.out.js

.PHONY: clean
clean:
	rm -f example
	rm -f a.out.*
	rm -f example.s

