const jwt=require('jsonwebtoken');
const User=require('../model/user');
console.log('in auth.js')

const authentication=(req,res,next)=>{
    
    const token=req.header('Authorization');
 

    
    
    if(token==1){
        
        req.message='authorize';
        next();

    }
    else {
        const user=jwt.verify(token,process.env.TOKEN_COMPARE);
        
        User.findByPk(user.userId)
        .then((user)=>{
            console.log(user);
            req.user=user;
            next();
        })
        .catch((err)=>{console.log('in middleware/auth');
            console.log(err)
        res.status(401).json({success:false})});
    }
   




}
console.log('in auth.js');
module.exports={authentication}
