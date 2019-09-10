＃安装插件并构建静态站点
gitbook install && gitbook build

＃结账的GH-页面分支
git checkout master

＃拉最新的更新
git pull origin master --rebase

＃将静态站点文件复制到当前目录中。
cp -R _book / *  。

# remove'node_modules'和'_ book'目录
git clean -fx node_modules
git clean -fx _book

＃添加的所有文件
git add 。

＃提交
git commit -a -m “更新文档”

＃推送到原点
git push origin master

＃结账到主分支
git checkout gh-pages
