const conn = require('./conn.js')
module.exports = (req, res) => {
    setTimeout(()=>{
        let phone=req.body.phone;
        let username=req.body.username;
        let email=req.body.email;
        let sex=req.body.sex;
        let id=req.body.id;
        console.log(phone)
        // console.log(req.cookies.id)
       let sql = 'update `users` set `username`="'+username+'",`email`="'+email+'",`phone`="'+phone+'",`sex`="'+sex+'" where `id`="'+id+'"'
        console.log(sql)
       conn.query(sql, function (error, result) {          
            if (error == null) {               
                res.json({
                    error: 0,
                    message: 'ok',
                })

            } else {
                console.log(error)
                res.json({
                    error: 1,
                    message: 'error'
                })

            }
        })
    }, 500)
}