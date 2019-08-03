Vue.component('counter',{
    template:
     `<div>
     <button @click='change(-1)'>-</button>
     <span>{{n}}</span>
     <button @click='change(+1)'>+</button>
 </div>
`,
data(){
    return{
        n:1
    }
},
methods:{
    change(i){
        this.n+=i
    }
}
})