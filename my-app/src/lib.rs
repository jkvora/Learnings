use wasm_bindgen::prelude::*;


#[wasm_bindgen]
pub fn add(x:i32,y:i32) -> i32 {
    return x+y;
}

#[wasm_bindgen]
extern "C" {
    // Use `js_namespace` here to bind `console.log(..)` instead of just
    // `log(..)`
    #[wasm_bindgen(js_namespace = console)]
    fn log(s: &str);

    // The `console.log` is quite polymorphic, so we can bind it with multiple
    // signatures. Note that we need to use `js_name` to ensure we always call
    // `log` in JS.
    #[wasm_bindgen(js_namespace = console, js_name = log)]
    fn log_u32(a: u32);

    #[wasm_bindgen(js_namespace = console, js_name = log)]
    fn log_f32(a: f32);


    // Multiple arguments too!
    #[wasm_bindgen(js_namespace = console, js_name = log)]
    fn log_many(a: &str, b: &str);
}

#[wasm_bindgen]
pub struct AudioData {
    left_channel: Vec<f32>,
    right_channel: Vec<f32>
}

#[wasm_bindgen]
impl AudioData {
    #[wasm_bindgen(constructor)]
    pub fn new(left:Vec<f32>,right:Vec<f32>) -> AudioData {
        return AudioData
        {
            left_channel:left,
            right_channel:right
        }
    }  
    
    #[wasm_bindgen]
    pub fn get_left_channel(&self) -> Vec<f32> {
        return  self.left_channel.clone();
    }

    #[wasm_bindgen]
    pub fn get_right_channel(&self) -> Vec<f32> {
        return  self.right_channel.clone();
    }

    #[wasm_bindgen]
    pub fn get_delay_channel(&self,time:f32 ) -> Vec<f32> {
      
        let mut channel=self.right_channel.clone();
        for signal in channel.iter_mut() {
         
          *signal= *signal*time
        }
         return channel
    }
}
