const conn = require('./conn.js')
/*
  问卷提交列表
*/
module.exports = (req, res) => {
    let paper_id = req.cookies.paper_id,
        sql = 'select * from `answer` where `paper_id`="' + paper_id + '"'
    conn.query(sql, function (error, result) {
        if (error == null) {
            res.json({
                error: 0,
                message: 'ok',
                data:result
            })
        } else {
            console.log(error)
            res.json({
                error: 1,
                message: error
            })
        }
    })
}