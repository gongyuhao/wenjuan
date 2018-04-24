const conn = require('./conn.js')
//查询单个用户
module.exports = (req, res) => {
    setTimeout(() => {
        let id = req.query.id
        // console.log(id)
        let sql = 'select * from `users` where `id`="'+id+'"'
        conn.query(sql, function (error, result) {
            if (error == null) {
                res.json({
                    error: 0,
                    message: 'ok',
                    data: result,
                })
            } else {
                console.log(error)
                res.json({
                    error: 1,
                    message: error
                })
            }
        })
    },500)
}