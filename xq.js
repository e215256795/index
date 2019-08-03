

setTimeout(() => {
  var dh1=document.getElementsByClassName("dh1")
  var dh2=document.getElementsByClassName("dh2")
  console.log(dh1)
  console.log(dh2)

 dh2[0].style.display="block"
  for(var item of dh1){
    item.onmouseenter=function(e){
        for(var dd of dh2){
            dd.style.display="none"
        }

       // console.log(item.nextElementSibling)
        e.target.nextElementSibling.style.display="block"
    }
    console.log(1)
    
}}, 200);


(function(){
    //向localhost:3000/index发送请求，获得数据
    $.ajax({
      url:"http://127.0.0.1:3000/xq",
      type:"get",//请求类型
    
      //无请求参数
      dataType:"json"//返回值类型
    })//.then中的函数会在请求结束后，自动执行
    //        open(result)
    //               ↓
    .then(function(result){
      console.log(result);

      var result1=[];
      for(let i of result){
        result1.push(i)
      }
      result1.reverse();
      //先取出结果数组中第一个商品
      new Vue({
        el:'#el',
        data:{
          result:result,
          result1:result1
        },
        methods:{
          aa(){
            location.href='zuo.html'
           }
        }
        
      })
     
      
  
    })
  })()

  





