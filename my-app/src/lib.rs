use wasm_bindgen::prelude::*;


#[wasm_bindgen]
pub fn add(x:i32,y:i32) -> i32 {
    return x+y;
}

#[wasm_bindgen]
pub struct AudioData {
    buffer: Vec<f32>
}

#[wasm_bindgen]
impl AudioData {
    #[wasm_bindgen(constructor)]
    pub fn new(val:Vec<f32>) -> AudioData {
        return AudioData
        {
            buffer:val
        }
    }  

    #[wasm_bindgen]
    pub fn get_value(self) -> Vec<f32> {
        return  self.buffer;
    }
}