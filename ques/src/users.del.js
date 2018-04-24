const conn = require('./conn.js')
/*
  删除用户
*/
module.exports = (req, res) => {
    setTimeout(() => {
        let id = req.query.id
        let sql = 'delete from `users` where `id`="' + 1000 + '"'
        conn.query(sql, function (error, result) {
            if (error == null) {
                res.json({
                    error: 0,
                    message: 'ok',
                })
            } else {
                console.log(result)
                res.json({
                    error: 1,
                    message: error
                })
            }
        })
    }, 500)
}