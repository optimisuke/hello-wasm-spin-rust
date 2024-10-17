FROM scratch
COPY spin.toml /spin.toml
COPY target/wasm32-wasi/release/hello_wasm_spin.wasm /target/wasm32-wasi/release/hello_wasm_spin.wasm
ENTRYPOINT ["/spin.toml"]