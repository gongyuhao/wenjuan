/*
    编辑大纲
*/
const conn = require('./conn.js')
module.exports = (req, res) => {
  setTimeout(() => {
    let id = req.body.id,
      sql = 'update `papers` set ? where `id`="' + id + '"'
    conn.query(sql, {
      content: req.body.content,
      title: req.body.title,
      item: req.body.item,
      creator_id: req.session.loginInfo.id,
    }, function (error, result) {
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
