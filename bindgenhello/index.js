const wasm = import('./bindgenhello');
wasm
.then(h => h.hello("hello jalak"))
.catch(console.error);