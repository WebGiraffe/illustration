const express=require("express");
const router=express.Router();
const pool=require("../pool");

router.get('/',(req,res)=>{
    var sql="SELECT * FROM `active_competition` WHERE aid!=0 limit 0,10";
    pool.query(sql,[],(err,result)=>{
        if(err) console.log(err);
        res.writeHead(200,{
            "Content-Type":"application/json;charset=utf-8",
            "Access-Control-Allow-Origin":"http://localhost:8080"
        })
        res.write(JSON.stringify(result))
        res.end();
    })
})


module.exports=router;