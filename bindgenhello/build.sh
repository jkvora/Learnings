#Run eust build with target wasm
cargo build --target wasm32-unknown-unknown

#create JS files and wrapper
wasm-bindgen target/wasm32-unknown-unknown/debug/bindgenhello.wasm --out-dir .


#run local server
npm run serve