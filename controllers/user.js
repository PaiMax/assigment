const User= require('../model/user');
//const sequelize=require('../util/database');

exports.getUser= async (req,res)=>{
    try{
        const userId=req.params.id;
        const user=await expense.findOne({where :{id:userId}});
        res.send({data:user});

    }
    catch(err){
        console.log(err);
    }
   


}

console.log('IN USER CONTROLLER');
exports.insertUser=async (req,res,next)=>{

    
    try{

        if(req.message==='authorize'){

            const name=req.body.name;
            const email=req.body.email;
            const password=req.body.password;
            const url=req.body.url;
            const order=req.body.order;
            
    
            const result=await User.create({
                user_name:name,
                user_email:email,
                user_password:password,
                user_image:url,
                total_orders:order
    
    
    
    
            })
    
    
            console.log(result);
            res.json({message:'success'});
    
            
    
    
    
        }
        else{
            res.json({message:'failed'});
        }

    }
    catch(err){console.log(err);
        res.json({message:'failed'});}
    
}


exports.userAll=async(req,res,next)=>{
    try{
        const user=await User.findAll();
        
    res.json({data:user});

    }
    catch(err){
        console.log(err);
        res.json({message:failed});
    }
    


}

exports.updateUser=async(req,res,next)=>{
    const IdToUpdate=req.user.Id;


    await User.update({
        amount:dataToUpdate.amount1,
        description:dataToUpdate.dis,
        category:dataToUpdate.category
    },
    {where:{id:IdToUpdate}}
    )
}

exports.getImage=async(req,res,next)=>{
    try{
        const userId=req.params.id;
        const user=await expense.findOne({where :{id:userId},attributes:['user_image']});
        res.send({data:user});

    }
    catch(err){
        console.log(err);
    }

}


