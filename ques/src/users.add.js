const conn = require('./conn.js')

module.exports = (req, res) => {
        let form=req.query.data
        // console.log(form)
        let sql = 'insert into `users` (`id`,`username`,`password`,`email`,`phone`,`sex`) values ("' + form.id + '","' + form.username + '","' + form.password + '","' + form.email + '","' + form.phone + '","' + form.sex + '")'
        conn.query(sql, function (error, result) {
            if (error == null) {
                res.json({
                    error: 0,
                    message: 'ok',
                    data: result,
                })
            } else {
                console.log(result)
                res.json({
                    error: 1,
                    message: error
                })
            }
        })
 
}