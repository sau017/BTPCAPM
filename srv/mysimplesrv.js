const mysrvdemo =  function(srv) {
    srv.on('myHello',(req,res)=>{
        return "hello " + req.data.msg;
    });
}

module.exports = mysrvdemo;