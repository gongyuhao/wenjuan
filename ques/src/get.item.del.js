const conn = require('./conn.js')
/*
  删除选项
*/
module.exports = (req, res) => {
    setTimeout(() => {
        let id = req.query.id
        let sql = 'delete from `item` where `id`="' + id + '"'
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
    }, 0)
}