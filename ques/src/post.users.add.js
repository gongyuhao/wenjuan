/*
  添加用户
*/
const conn = require('./conn.js')
var path = require('path')
var md5 = require('md5')
module.exports = (req, res) => {
  var username = req.body.username,
    password = md5(req.body.password),
    phone = req.body.phone,
    email = req.body.email
    sex = req.body.sex
  var sql = 'insert into `users` set ? '
  conn.query(sql, {
    username, phone, email, sex, password
  }, function (error, result) {
    if (error == null) {
      //注册成功
      res.cookie('message', JSON.stringify({
        status: 'sucess',
        link: '/login',
        linkText: '登录',
        msg: '注册成功',
        src:'/img/success.png'
      }))
      res.sendFile(path.resolve('./') + '/public/message.html')
    } else {
      //注册失败
      res.cookie('message', JSON.stringify({
        status: 'error',
        link: '/regist',
        linkText: '重新注册',
        msg: '注册失败',
        src:'/img/error.png'
      }))
      res.sendFile(path.resolve('./') + '/public/message.html')
    }
  })
}
