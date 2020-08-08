
import threeDVue from './pages/3d.vue'
import reverVue from './pages/reverb.vue'

console.log(threeDVue);
debugger;
export default  [  
  {
    path: '/3d-audio',
    component: threeDVue
  },
  {
    path: '/reverb',
    component: reverVue
  }
]
