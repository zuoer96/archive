
chcp 65001

@echo off
echo 开始提交到git....
@echo on
 
D:
cd D:\blog\

@echo off
echo 待补充逻辑先将public目录下除了git目录外都删除
echo 注意不要删除baidu_verify_codeva-R10eltyCC7
@echo on

@echo off
echo 开始生成文件到public....
@echo on
hugo

@echo off
echo 生成文件成功....
@echo on

cd D:\blog\public
 
git add .
git commit -m 'update'
git push
 
@echo off
echo 推送到git成功
pause