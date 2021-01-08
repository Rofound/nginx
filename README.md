# nginx 使用说明

## 部署

1. 双击执行 `第一次部署之前执行使用管理员执行.bat`， 复制并输入 nginx 根目录 如：E:\lp-workspace\work\nginx1.18.0（注意：不能含有中文名或空格，目的：为了创建一个符号链接 C:\myfams-env\nginx-1.18.0）
2. 执行 `启动nginx.bat`, 即可启动，启动成功后关闭弹框

## 路径

- windows
- linux

windows 10 可以使用在 http 作用域下使用 `set APP_ROOT E:/lp-workspace/work/nginx;` 使用全局变量 `alias $APP_ROOT/conf/nginx.conf;`

window server 不能使用 set 指令;

windows 和 liunx 通用使用 linux 路径表示即以 `/` 斜杠开始如：`/root/html`，windows下的斜杠表示当前盘符的根，如在c盘下`/Windows`

## 字符集

- 在 http 作用域添加全局的 `charset utf-8;`

## 参考

[https://blog.51cto.com/1241490/2472619](https://blog.51cto.com/1241490/2472619)
