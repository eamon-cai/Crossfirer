# 火线娱乐辅助 𝕮𝖗𝖔𝖘𝖘𝖋𝖎𝖗𝖊𝖗

[![Badgs](https://img.shields.io/badge/链接-996.icu-green)](https://996.icu/#/zh_CN)  [![Badge](https://img.shields.io/badge/link-996.icu-pink)](https://996.icu/#/en_US)  [![LICENSE](https://img.shields.io/badge/许可证-反对996-red)](https://github.com/996icu/996.ICU/blob/master/LICENSE_CN)  [![LICENSE](https://img.shields.io/badge/license-Anti996-blue)](https://github.com/996icu/996.ICU/blob/master/LICENSE)

[![img](https://img.shields.io/github/stars/JiaPai12138/Crossfirer?label=点赞)](https://github.com/JiaPai12138/Crossfirer)  [![img](https://img.shields.io/github/forks/JiaPai12138/Crossfirer?label=克隆)](https://github.com/JiaPai12138/Crossfirer)  [![img](https://img.shields.io/github/last-commit/JiaPai12138/Crossfirer?label=最近提交)](https://github.com/JiaPai12138/Crossfirer)  [![img](https://img.shields.io/github/release/JiaPai12138/Crossfirer?label=最新版本)](https://github.com/JiaPai12138/Crossfirer/releases)  [![img](https://img.shields.io/github/license/JiaPai12138/Crossfirer?label=许可证)](https://github.com/JiaPai12138/Crossfirer/blob/main/LICENSE)  [![img](https://img.shields.io/badge/URL-帮助文档-blue)](https://github.com/JiaPai12138/Crossfirer/blob/main/README.pdf)

## 广告 UN HUNTER
![image](PDF_Images/UN_DARK.png)
![image](PDF_Images/UN_LIGHT.png)

## 介绍(~~不会有英文介绍的~~[ENG](README_EN.md)) 📖📖📖
### 国内 YOLO 交流群 778907895
火线娱乐辅助，拥有红名自动开火、鼠标连点、跳蹲、扫射压枪、C4计时、秒变猎手、无尽挂机、神经自瞄等功能。适用于Win7+系统。适合手残党以及高手挂机。建议<font style="background: #FFFF00">**窗口化**</font>运行。这是个<font style="background: #FFFF00">**学习性质娱乐用途**</font>脚本，恳请在以下方面提供意见与帮助:
* ~~窗口捕获句柄发送消息(尤其是可以精确控制360流量防火墙以及Netlimiter4规则的开关)~~
* AHK_H多线程(我正在设法将脚本合一，并想保留脚本运行时状态的及时更新)
* 图像识别(基于神经网络，使用PyTorch或者Darknet)
* 使用Nuitka打包(能提升python代码编译成exe后运行效率)

## 使用说明 📄📄📄
* 请先[安装ahk](https://www.autohotkey.com/download/ahk-install.exe)；这里是[安装教程](https://seujxh.wordpress.com/2018/09/11/ahk%E5%85%A5%E9%97%A8%E6%95%99%E7%A8%8B1-%E5%AE%89%E8%A3%85%E6%B5%81%E7%A8%8B/)；穿越火线<font style="background: #FFFF00">**窗口化**</font>并且分辨率为<font style="background: #FFFF00">**1600*900**</font>；(需要压枪或自瞄的话)鼠标灵敏值设为32(1200 DPI)或24(1600 DPI)
* 如果客户端界面位置发生变化请<font style="background: #FFFF00">**长按**</font>靠右边的Alt键对准，一次不行多按几次(发行版的exe可能一次无法完全调整对准)，~~启动脚本后请等待三秒左右不然可能遇到警告~~
* ~~以管理员模式运行脚本或者右键选择"Run with UI Access"~~ ~~直接双击，按提示选择管理员或者UI Access~~ 直接打开Crossfirer_v2.x文件夹中的bat文件然后选择你想打开的功能再运行游戏![image](PDF_Images/直接打开bat.png)![image](PDF_Images/选择脚本.png)或者以管理员权限打开发行版里的低调使用.exe![image](PDF_Images/发行版所有文件.png)
* 按下"-"键重新加载脚本(实际是退出等待cmd界面重新选择运行脚本)
* 运行脚本时将获得即时状态提示，一般黄色![黄色](PDF_Images/黄色.png)为<font style="color: #FFFF00">暂停状态</font>，绿色![绿色](PDF_Images/绿色.png)为<font style="color: #00FF00">就绪状态</font>，青色![青色](PDF_Images/青色.png)为<font style="color: #00FFFF">正在运行</font>，红色![红色](PDF_Images/红色.png)为<font style="color: #FF0000">警报</font>(仅自动开火和C4计时部分)，按靠右的Ctrl键将获得简易键位提示![image](PDF_Images/做好变猎手准备.png)
* 游戏中按下回车键可暂停/恢复一切按键触发函数，或者按右边的Alt恢复按键触发，避免打字时错乱
* 按下"?"可开启/关闭游戏内随机动作，避免不活跃被系统踢出房间
* 按下方向上/下键增加/减少挂机时间，默认为4小时

### <u>自动开火部分</u>
* 按下"LCtrl"和"~"键开启、关闭脚本自瞄动开火部分
* 按下K(通用模式)或单独按下2(手枪模式)、J(瞬狙模式)、L(连发速点模式)<font style="color: #FFFF00">启动</font>或切换模式
* 按3或4暂停模式，按1或Tab重启被暂停的模式
* 按鼠标左键就能退出顺狙模式切枪循环，本脚本允许玩家输入当前稳定的延迟ping值(按F7)因为它和瞬狙模式双切枪关联(默认40)![image](PDF_Images/输入ping值.png)

### <u>基础压枪部分</u>
* ~~脚本自动开火部分关闭后~~任何时候可运行扫射压枪，按下小键盘数字选择枪械，目前仅适配HK417(键位3然后键位Del)M4A1英雄级(键位2)和AK47英雄级(键位1)的扫射以及大部分枪械的点射(键位小键盘Del，点射压枪幅度可以按+键调整)，仅能在新运输船起始房间的宽度距离下将扫射弹道大致压到一条线上，有鼠标灵敏度和dpi限制![image](PDF_Images/简易AK47压枪.png)![image](PDF_Images/简易M4A1压枪.png)

### <u>基础身法部分</u>
* 任何时候先后按下"W"、"F"可进行基本鬼跳
* 先后按下"W"、"Alt"可进行空中跳蹲
* 先后按下"S"、"F"可进行跳蹲上墙
* 先后按下"W"、"C"可进行向前跳跳蹲上箱子
* 先后按下"S"、"C"可进行ESC跳上箱子
* 先后按下"Z"、"C"可进行六级跳箱(有位置限制)
* 先后按下"Z"、"X"可进行前后滑步
* 先后按下"S"、"Alt"可进行后跳连蹲(适用于卡上墙壁和门的结合点)
* 按"<"可进行左侧的后退旋转跳
* 按">"可进行右侧的后退旋转跳

### <u>战斗助手部分</u>
* 按下"="键打开/关闭秒变猎手功能，同时能在弹药箱边自动补充，游戏界面准星下方会出现"猎手"字样
* 先后按下"C"和"4"键打开C4计时功能(~~期间移动客户端位置会暂时失效~~)，先后按下"C"和"5"或直接按"="取消C4计时功能，C4计时带有简易进度条

### <u>鼠标连点部分</u>
* 任何时候可运行鼠标连点，按下滚轮键或鼠标前进后退键切换模式，按照情况按下"E"、"R"、鼠标左右键退出连点循环
* 按鼠标前进键开启炼狱连刺(10下)
* 按鼠标后退键或者T键开启炼狱速点(对加特林系列的压枪接近无后坐力，并且因为应用随机函数以及合理点射间隔而大幅减少被tx封杀的几率)![image](PDF_Images/加特林速点.png)
* 按鼠标滚轮键开启右键速点(适合神圣爆裂者)
* 按键盘"|"键开启左键不放
* 按键盘"""键开启大宝剑二段连击
* 按键盘":"键开启炼狱热管

### <u>一键限网部分</u>
* 按下"H"键可运行一键断网功能(跳起来然后断网据说可以暂时无敌)，请先运行360流量防火墙或者NetLimiter 4，断网时间国服最大8秒西方服最大6秒，~~运行Netlimiter4版断网时可能出现偶发错误~~使用时将360流量防火墙列表中的穿越火线进程固定到第一行即可，或将NetLimiter 4设置到如下画面并保证其不被最小化，注意采用默认界面，颜色主题随意![image](PDF_Images/NetLimiter%204%20Pro.png)

### <u>无尽挂机部分</u>
* <font style="background: #FFFF00">**在游戏大厅界面**</font>按"F8"开始自动刷末日工厂(需要默认主武器为神圣爆裂者，默认等级为6)，<font style="background: #FFFF00">**然后**</font>再按"?"键防止被系统判定不活跃踢出房间
* 按方向左/右键下调/上调挑战等级
* 按"Esc"键退出挂机循环，按"?"键退出随机移动
* 当日存在黑暗属性时脚本表现变差(影响到屏幕取色)
* 实际时间超出18分钟未通过后会自动退出(游戏内计时25分种但有人死就扣时间)然后再开一局
* 火力输出为正常打的一半左右，~~建议在大哥多的时候挂机~~，在最终Boss出现前为右键蓄力攻击，出现后会自动试图寻找Boss胸口的黄色核心并左键攻击

### <u>神经自瞄部分</u>
* 使用自瞄时请将游戏分辨率调整至<font style="background: #FFFF00">**1600*900**</font>及以下，将画面效果调整至<font style="background: #FFFF00">**中等**</font>及以下
* 需要计算能力6.1及以上版本的<font style="background: #FFFF00">**N卡**</font>以及安装相应驱动，详情请见[CUDA wiki](https://zh.wikipedia.org/wiki/CUDA)
* 按1或2或3或4选择自瞄模式(图像预测尺寸递增，预测速度递减)![image](PDF_Images/自瞄模式选择.png)
* 等待游戏窗口成为当前活动窗口(点击一下游戏窗口即可)![image](PDF_Images/自瞄等待窗口.png)
* 脚本正常工作时桌面左上角会显示截屏识别区域小视频![image](PDF_Images/自瞄显示图像.png)
* 按"1"/"2"键保持自瞄状态并控制鼠标
* 按"3"/"4"键保持自瞄状态但不控制鼠标
* 按"j"开启自动开火模式(不控制鼠标移动)
* 按"f"恢复自瞄模式
* 按"p"键重启程序
* 按"END"结束程序
* 自瞄只截屏识别准星附近区域，对于16:9的CF游戏窗口识别区域大小为(高=游戏窗口高*1/2，宽=高*4/3)
* 本程序使用python语言以及自源码编译的opencv-cuda加速库
* 本程序目前使用yolov4-tiny模型，只因其快(目前使用b站大佬[VeniVediVeci](https://space.bilibili.com/196421117)训练的权值)
* 本程序<font style="background: #FFFF00">**很吃性能**</font>，使用前请先确认您的电脑配置: [GPU天梯1](http://cdn.malu.me/gpu/)，[GPU天梯2](https://topic.expreview.com/GPU/)或[参考知乎](https://zhuanlan.zhihu.com/p/133845310)

## 额外说明 📃📃📃
* **[50_CPS_Test](https://github.com/JiaPai12138/Crossfirer/tree/main/50_CPS_Test)文件夹内不是我的作品，而是引用了其他人的项目，放在一起方便使用**

### <u>优点</u>：👍👍👍
* **无注入游戏内存**
* AHK占用内存/CPU低
* 拥有简易GUI提示
* AHK屏幕取色速度极快(反应时间在i5-10300h中为0.01秒以下，未测试加密编译后的结果)
* 自瞄反应较快(其中标准自瞄在i5-10300h+GTX-1660Ti下不开效果展示反应速度为0.06秒以下，极速自瞄为0.04秒以下)，并使用多进程提升速度
* 适配窗口化下所有游戏分辨率~~以及**不带黑边**的全屏~~
* 自动开火受烟、闪影响微乎其微(因为只是指向敌人时确认红名)
* 自瞄配合自火能提高新手玩家快速击杀成绩(呵呵就娱乐)
* 自瞄通用化，可用于大多数游戏角色模型近似人类的FPS游戏(其他模型需要训练)
* 目前West国际版、国内版均可运行(~~West版本只可运行ahk版本，exe版本可能会造成更多机率意外退出~~疑似西方版放弃了反外挂，因而目前两个版本都行)
* 各功能运行时互相无阻碍(因为"多进程"了嘛(当然在CPU总体占用高的情况下脚本反应速度会相对变慢一点)...在学习测试AHK_H版本的多线程怎么写，以及希望v2版本出多线程)
* 如果按照说明规范启动脚本的话关闭游戏后无残留辅助进程(且会关闭国服游戏的残留进程GameLoader.exe等)
* 无毒，如果遇到杀软误报<font style="background: #FFFF00">**请添加信任并保持杀软开启**</font>，如仍然不放心可上传文件至[VirusTotal](https://www.virustotal.com/gui/)等网站验毒...(智量20210416时曾对编译版本报毒MEMRAY:MalCode.L，添加信任即可，本脚本不读内存只是把一些图片预先存在内存中而已)

### <u>缺点</u>：👎👎👎
* 自动开火部分无法检测极远处和用户名为空白的敌人，或者在游戏偶然不显示敌方红名的情况下无法正常射击(像逆战之类已经取消了红名的游戏就会无效)
* ~~各个功能之间存在相互干扰机率~~
* 自瞄目前只适应Nvidia显卡
* 自瞄可能会被墙上人物海报或人物喷涂迷惑，且敌我不分
* 自瞄可能无法分辨仅露出部分身体/极远处/融入环境的敌人
* ~~自瞄会被所持枪械迷惑~~
* 多进程和神经网络的使用会消耗很多资源，配置不够的电脑(尤其是显卡性能)将无法舒适地使用本自瞄(建议配置GTX 1660Ti及以上)
* 压枪方面仅适配少部分常用枪械，未来最多将只考虑使用量最大的几款枪进行开发
* ~~分辨率和~~DPI和灵敏值未满足要求的需要更改代码中的数值自行适配
* 切换全屏/非全屏时受DPI影响，需要重新加载脚本才可能正常工作(我基本不用全屏)
* ~~自动开火部分切换模式时可能暂时无法切换，未知原因，但可以通过按下"3"或"4"过渡来切换模式~~
* 压枪部分目前只做到纵向压枪，横向部分因其随机性目前未想到办法
* ~~瞬狙模式下如果保持行走那么开关镜会受到小小影响(双切枪后本应关镜，但因为采用了暴力检测子弹是否上膛的办法会在开镜状态下停留直到物理按键关镜)~~
* ~~自动开火在新年广场这种色调的地图中可能被干扰~~
* ~~由于使用了图像搜索，对于一些用户的Netlimiter界面字样可能无法识别~~
* ~~小部分备注部分的语言未进行统一，因为有些代码是直接参考网页结果调整的，参考内容及作者日后将写明~~

### <u>未来计划</u>：📆📆📆
* ~~将所有功能分开，因为L版本的AHK不支持多线程，而文件分开后可以实现诸如C4计时不出现异常、鬼跳过程中射击、自火开启时打提前枪时压枪等操作~~*(已完成)*
* ~~用函数代替所有标签~~*(已完成)*
* ~~增加其他一些常用枪械的压枪(请有人看的话建议下什么枪需要压)~~*(已放弃)*
* 增强战术性的压枪，即尽可能将前5到7发子弹压到一个点上，而放宽对扫射压枪的要求
* ~~读取游戏内存？哈哈哈母鸡~~(读取内存太累了而且失效快主要是**我目前不会搞驱动对抗**，况且我一个初级编程学者远远比不上国内产业链一条龙服务)
* ~~适配更多的分辨率，包括适配全屏(初步完成，但全屏/窗口转换时会出问题)~~*(已完成)*
* ~~增加新版界面的自动刷无尽挑战(暗黑营地)~~*(已完成)*
* 使用多线程，未来的发行版中将只有一个exe文件
* ~~使用图像识别将鼠标短时间内指向目标(自瞄)，并持续进行类似FPS游戏通用化适配~~*(基本完成)*
* ~~自瞄中使用多个预测进程~~*(已完成)*
* ~~自己训练模型~~*(已完成)*

## <font style="background: #FFFF00">请用小号！请用小号！！请用小号！！！</font>
