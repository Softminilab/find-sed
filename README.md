### Shell脚本
文件说明
注：所有脚本都需要赋执行权限 chomd +x
 
## createicon:  生产 Appicon 使用
具体用法:
赋予权限：chomd +x processicon
图片必须是1024 * 1024大小的
./processicon appicon.png 或者 sh processicon appicon.png (脚本名称后面需要跟一个图片)
*************************************************

## processimg：生产图片使用
具体用法：
到图片目录
把脚本copy到图片目录使用./processimg 或者使用sh xx/xx/xx/processimg 也行（这种不需要copy脚本到图片目录）
*************************************************

## exportxib：导出项目中的xib文件，更改为当前项目使用的 module，目前只能导出xib，还需优化
具体用法：
到xib装载文件目录
把脚本copy到xib目录使用./exportxib 或者使用sh xx/xx/xx/exportxib 也行（这种不需要copy脚本到xib目录）
*************************************************

## createpack: 打包并生成ipa然后上传
具体用法：
到项目的目录中
把 AdHocExportOptionsPlist.plist copy到项目目录
把脚本copy到项目使用./createpack 或者使用sh xx/xx/xx/createpack 也行（这种不需要copy脚本到项目目录）
