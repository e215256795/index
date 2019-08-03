




   (function(){var n=1;
    var icons=document.getElementsByClassName("icon")
    for(var icon of icons){
      icon.onmouseenter=function(){
           this.className="icon icon2" 
      }
      icon.onmouseleave=function(){
           this.className="icon icon1" 
      }
    }
    })()


   var n=sessionStorage.getItem('uname')
   if(n){
       var str=`欢迎回来${n}`;
       str+=`<a href='tui.html'>退出<a/>`
        var msg=document.getElementById('msg')
        msg.innerHTML=str

   }


(function(){
    //向localhost:3000/index发送请求，获得数据
    $.ajax({
      url:"http://127.0.0.1:3000/index",
      type:"get",//请求类型
      //无请求参数
      dataType:"json"//返回值类型
    })//.then中的函数会在请求结束后，自动执行
    //        open(result)
    //               ↓
    .then(function(result){
     console.log(result);
      var an=[],arr=[],n=0
      
      for(let i=0;i<Math.ceil(result.length/6);i++){
        n=i*6;
        arr=result.slice(n,n+6)
      //  console.log(arr)
        an.push(arr)
        // console.log(an)
       
      }
      //先取出结果数组中第一个商品
      new Vue({
        el:'#el',
        data:{
          an
        },
        methods:{
     function(){
       console.log(this.route)
     }
        }
        
      })
     
      
  
    })

  })()
//轮播图
var div=document.querySelector(".repeat");
var imgs=document.querySelectorAll(".repeat img");
var n=1;
function fly(){    
    console.log('start')    
    if(n==1){        
        console.log(n)        
        imgs[0].className=`img${1}`;        
        imgs[1].className=`img${2}`;        
        imgs[2].className=`img${3}`;        
        imgs[3].className=`img${0}`;        
        n++;    
    }else if(n==2){        
        console.log(n)                
        imgs[0].className=`img${2}`;        
        imgs[1].className=`img${3}`;        
        imgs[2].className=`img${0}`;        
        imgs[3].className=`img${1}`;        
        n++;    
    }else if(n==3){        
        console.log(n)                
        imgs[0].className=`img${3}`;        
        imgs[1].className=`img${0}`;        
        imgs[2].className=`img${1}`;        
        imgs[3].className=`img${2}`;        
        n++;    
    }else if(n==4){        
        console.log(n)        
        for(var i=0;i<4;i++){            
            //console.log(imgs[i])            
            imgs[i].className=`img${i}`;        
        };        
        n=1;    
    }};
var times=setInterval(fly,2500)
div.onmouseenter=function(){
    clearInterval(times)
 }
div.onmouseleave=function(){
    times=setInterval(fly,2500);
 }

 var cities=[
  [{"name":'东城区',"value":101},
   {"name":'西城区',"value":102},
   {"name":'海淀区',"value":103},
   {"name":'朝阳区',"value":104}],
  [{"name":'河东区',"value":201},
   {"name":'河西区',"value":202},
   {"name":'南开区',"value":203}],
  [{"name":'石家庄市',"value":301},
   {"name":'廊坊市',"value":302},
   {"name":'保定市',"value":303},
   {"name":'唐山市',"value":304},
   {"name":'秦皇岛市',"value":305}]
];

/*在前一个select中选择省份，自动查找省份包含的城市/区列表，填充到第二个select中*/
//DOM 4步:
//1. 查找触发事件的元素
var selProvs=
document.getElementsByName("provs")[0]
var selCts=
document.getElementsByName("cities")[0]
//2. 绑定事件处理函数
//只有当selProvs中的选中项改变时才自动触发
selProvs.onchange=function(){
//获得当前select元素中选中项的下标位置i
var i=this.selectedIndex;
//只有选择的不是第一项"请选择"时
if(i>0){//才执行查找操作
//去cities数组中找到i-1位置的子数组
var cts=cities[i-1];
//创建托盘frag
var frag=
  document.createDocumentFragment()
//先创建-请选择-option,添加到frag中
frag.appendChild(new Option("-请选择-"));
//遍历cts中每个城市对象
for(var c of cts){
  //每遍历一个城市就创建一个<option>元素
  //将option元素添加到frag中
  //设置option的内容为当前城市名
  frag.appendChild(new Option(c.name))
}
//清空selCts的内容
selCts.innerHTML="";
//将frag托盘一次性添加到selCts中
selCts.appendChild(frag); 
//将selCts显示出来
selCts.className="";
}else{//否则，如果选的是请选择
//就隐藏selCts
selCts.className="hide";
}
}






var nan1=document.getElementsByClassName("nan1")
var e6=document.getElementsByClassName("e6")
console.log(e6)
e6[0].onmouseenter=function(e){
var a=e.target;

 
}

q3.onmouseenter=function(){
   q4.style.display="block"
  
}
q1.onmouseleave=function(){
    q4.style.display="none"
}

none1.onmouseenter=function(){
nan1[0].style.display="block";


}
none1.onmouseleave=function(){
nan1[0].style.display="none"
}



