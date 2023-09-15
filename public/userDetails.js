async function show(){

  const element=document.getElementById('data');
  

    const data=await axios.get('http://localhost:2003/user/getUsers');
    console.log(data.data);
    
    for(let i=0;i<data.data.data.length;i++){
      element.innerHTML=element.innerHTML+" "+JSON.stringify(data.data.data[i]);;

    }
    
  
    
  
  
}

document.addEventListener('DOMContentLoaded',show);