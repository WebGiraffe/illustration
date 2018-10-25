const express = require("express");
const router = express.Router();
const pool = require("../pool");

router.get("/big",(req,res)=>{
    var sql = "SELECT * FROM `zjl_big` WHERE 1";
    pool.query(sql,(err,result)=>{
        res.send(result);
        
    })
})
router.get("/bottom",(req,res)=>{
    var sql = "SELECT * FROM `zjl_bottom` WHERE 1";
    pool.query(sql,(err,result)=>{
        res.send(result);
    })
})
router.get("/comment",(req,res)=>{
    var sql = "SELECT * FROM `zjl_comment` WHERE 1";
    pool.query(sql,(err,result)=>{
        res.send(result);
    })
})
router.get("/user",(req,res)=>{
    var sql = "SELECT * FROM `zjl_user` WHERE 1";
    pool.query(sql,(err,result)=>{
        res.send(result);
    })
})


module.exports = router;