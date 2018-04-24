/*
    编辑大纲
*/
const conn = require('./conn.js')
const md5=require('md5')
module.exports = (req, res) => {
  setTimeout(() => {
    let id = req.body.id,
    password=md5(req.body.password)
      sql = 'update `users` set `password`="' + password + '" where `id`="' + id + '"'
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
