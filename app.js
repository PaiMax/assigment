const express=require('express');
const app=express();
const sequelize=require('./util/database');
const user =require('./model/user');
var cors= require('cors');
const userRoutes=require('./routes/user');
const bodyParser=require('body-parser');


app.use(cors());
app.use(bodyParser.json({extended:false}));








app.use('/user',userRoutes);





sequelize.sync()
.then((result)=>{console.log(result); app.listen(2003);})
.catch(err=>console.log(err));


