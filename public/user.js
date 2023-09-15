

const image=document.getElementById('image');
let imageUrl="";
image.onchange=function(){
 imageUrl= URL.createObjectURL(image.files[0]);
 console.log(imageUrl);



}






const btn=document.getElementById('btn');
const list=document.getElementById('list');
btn.addEventListener('click',add);






async function add(){
  
  const Name=document.getElementById('name').value;
  const Password=document.getElementById('password').value;
  const Email =document.getElementById('email').value;
  const Order=document.getElementById('order').value;
    const data=await axios.post('http://localhost:2003/user/insert',{name:Name,password:Password,email:Email,order:Order,url:imageUrl},{ headers: {"Authorization":"1"} });
    console.log(data.data.message);
    if(data.data.message==='success'){
      window.location.href='userDetails.html';
    }
    
    




}




 

