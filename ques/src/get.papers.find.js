const conn = require('./conn.js')

module.exports = (req, res) => {
    setTimeout(() => {
        let id = req.query.id,
            sql = 'select * from `papers` where `id`="'+id+'"'
        conn.query(sql, function (error, result) {
            if (error == null) {
                res.json({
                    error: 0,
                    message: 'ok',
                    data: result[0],
                })
            } else {
                console.log(error)
                res.json({
                    error: 1,
                    message: error
                })
            }
        })
    }, 500)
}