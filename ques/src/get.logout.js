var path = require('path')
module.exports = (req, res) => {
  req.session.destroy(function(error){
    res.cookie('message',JSON.stringify({
      status:'success',
      link:'/login',
      linkText:'重新登录',
      msg:'注销成功',
      src:'/img/success.png',
      userInfo:null
    }))
    res.sendFile(path.resolve('./')+'/public/message.html')
  })
}
