/*
    修改邮箱
*/
const conn = require('./conn.js')
module.exports = (req, res) => {
  setTimeout(() => {
    let id = req.body.id,
      email = req.body.email,
    sql = 'update `users` set `email`="' + email + '" where `id`="' + id + '"'
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
