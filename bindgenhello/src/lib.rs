extern crate wasm_bindgen;
use wasm_bindgen::prelude::*;

// Import 'window.alert'
#[wasm_bindgen]
extern "C" {
    fn alert(s: &str);
}


//Export
#[wasm_bindgen]
pub fn hello(name:&str){
    alert(name)
}