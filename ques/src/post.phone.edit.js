/*
    修改手机号
*/
const conn = require('./conn.js')
module.exports = (req, res) => {
  setTimeout(() => {
    let id = req.body.id,
    phone=req.body.phone
      sql = 'update `users` set `phone`="' + phone + '" where `id`="' + id + '"'
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
