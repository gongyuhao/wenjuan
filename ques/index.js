const express = require('express')//引入模块
const bodyParser = require('body-parser')//引入模块
const cookieParser = require('cookie-parser')//引入模块
const session = require('express-session')//引入模块
const multer = require('multer')

const app = express()
app.use(cookieParser())
app.use(express.static('static'))//设置静态目录
app.use(bodyParser.urlencoded({ extended: false }))//post数据获取和解析
app.use(session({
    secret: 'keyboard cat',
    resave: false,
    saveUninitialized: true,
    cookie: { secure: false }
}))
var storage = multer.diskStorage({
    destination: function (req, file, cb) {
        //设置上传目录
        cb(null, __dirname + '/static/photo')

    },
    filename: function (req, file, cb) {
        // 设置文件名
        var file = file.originalname;
        cb(null, file)
    }
});
var upload = multer({ storage: storage })
app.post('/upload', upload.any(), function (req, res) {
    res.send(req.files)
})


app.get('/index', require('./src/index.js'))

app.post
app.get('/menu/:filename', require('./src/menu.js'))
//获取用户信息
app.get('/users/get', require('./src/users.get.js'))
app.get('/user/get', require('./src/user.get.js'))
// app.get('/user1/get', require('./src/user1.get.js'))
app.get('/users1/get', require('./src/users1.get.js'))
//修改密码
app.post('/pass/edit', require('./src/post.pass.edit.js'))
//修改邮箱
app.post('/email/edit', require('./src/post.email.edit.js'))
//修改手机号
app.post('/phone/edit', require('./src/post.phone.edit.js'))

// app.get('/users/add', require('./src/users.add.js'))
//删除用户
app.get('/users/del', require('./src/users.del.js'))

//注册
app.get('/regist', require('./src/get.regist.js'))
//判断表字段
app.get('/chkExist', require('./src/get.isExist.js'))

//添加用户信息
app.post('/user/add', require('./src/post.users.add.js'))
//编辑用户信息
app.post('/users/edit', require('./src/post.users.edit.js'))

//登录
app.get('/login', require('./src/get.login.js'))

//验证用户登陆
app.post('/login', require('./src/post.login.js'))

//注销
app.get('/logout', require('./src/get.logout.js'))

//获取大纲记录
app.get('/outline', require('./src/get.outline.js'))

//展示大纲
app.get('/outline/show', require('./src/get.outline.show.js'))
//添加大纲
app.post('/outline/add', require('./src/post.outline.add.js'))
//编辑大纲
app.post('/outline/edit', require('./src/post.outline.edit.js'))
//删除大纲
app.get('/outline/del', require('./src/get.outline.del.js'))

//排序
app.post('/outline/sort', require('./src/post.outline.sort.js'))

//显示问卷管理界面
app.get('/papers/show', require('./src/get.papers.show.js'))
//显示问卷
app.get('/papers', require('./src/get.papers.js'))
//保存问卷
app.post('/pages/add', require('./src/post.papers.add.js'))
//删除问卷
app.get('/papers/del', require('./src/get.papers.del.js'))
//编辑问卷
app.post('/papers/edit', require('./src/post.papers.edit.js'))
//根据条件返回问卷列表
app.get('/papers/find', require('./src/get.papers.find.js'))
//显示问卷作答页面
app.get('/papers/release', require('./src/get.papers.release.js'))

//添加用户答卷
app.post('/papers/release/add', require('./src/post.papers.release.add.js'))

//获取用户提交的文件列表
app.get('/papers/answer', require('./src/get.papers.answer.js'))
//显示选项
app.get('/item/get', require('./src/get.item1.show.js'))
//添加选项
app.post('/item/add', require('./src/post.item.add.js'))
//删除选项
app.get('/item/del', require('./src/get.item.del.js'))
//编辑选项
app.post('/item/edit', require('./src/post.item.edit.js'))
//排序
app.post('/item/sort', require('./src/post.item.sort.js'))
//修改头像
app.post('/photo/edit', require('./src/post.photo.edit.js'))


app.listen(8081)//设置端口