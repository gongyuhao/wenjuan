const conn = require('./conn.js')
/*
  排序
*/
module.exports = (req, res) => {
    setTimeout(() => {
        let id = req.body.id,
            sort = req.body.sort,
            pid = req.body.pid,
            sql = 'update `item` set `pid`="'+pid+'",`sort`="' + sort + '" where `id`="' + id + '"'
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