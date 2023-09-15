const express=require('express');
 
const router=express.Router();
const userController=require('../controllers/user');
const auth=require('../middleware/auth');


router.get('/details/:id',userController.getUser);
router.put('/update',auth.authentication,userController.updateUser);
router.get('/image/:id',userController.getImage);
router.post('/insert',auth.authentication,userController.insertUser);
router.get('/getUsers',userController.userAll);


//router.delete('/delete/:id',userController.deleteUser);insertUser


module.exports=router;
