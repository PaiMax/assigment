const Sequelize=require('sequelize');
const sequelize=require('../util/database');


const user=sequelize.define('User',{
    id: {type:Sequelize.INTEGER,
        autoIncrement: true,
        allowNull:false,
        primaryKey:true
    },
    user_name:{
        type:Sequelize.STRING,

    },
    user_email :{
        type:Sequelize.STRING,
    },
    user_password:{
        type:Sequelize.STRING,
    },
    user_image :{
        type:Sequelize.BLOB
    },
    total_orders:{
        type:Sequelize.STRING
    } 

    

})


module.exports=user;