---
layout: post
title: 为什么网站打开很慢？
categories: [云主机, 独立服务器, 虚拟主机]
tags : [网络, 网速, 延迟, 掉包, mtr]
---

影响网速慢的问题错综复杂，不能一概而论。数据包在网络中传递过程中也会经过多个节点到达目的地，其中数据包通过何种协议或选择何种路径去往目的地都有关系（好比你开车去往目的地有多条路可到达，选择哪条线路，多少红灯，车辆拥堵都会影响到达目的地速度），数据包传递也是如此，整个过程不是谁或某个机构能完全控制的，即使相同地点在不同时间也会有不同的延时与丢包，今天ping反应情况是120ms，明天可能会340ms，所以数据在特定时间和环境才有参考价值。还有些其他因素诸如网页代码不优，被病毒攻击造成服务器负担等也会影响客户端访问速度。

##WinMTR/MTR
WinMTR/MTR这款工具是非常有用的工具，反应当时主机网络的延迟，跳点，丢包等情况。

我们重点关心的是数据包在我们线路上的情况，如果你一直认为网速慢和我们有关，请使用该工具提取数据报表附于工单提交向我们反应，我们工程师来分析是否在可控范围内作出优化线路等调整。

[下载WinMTR](http://downloads.sourceforge.net/project/winmtr/WinMTR-v092.zip?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fwinmtr%2Ffiles%2F&ts=1353040732&use_mirror=jaist)


### Windows用户使用方法
1. 解压文件
2. 在 host输入: 51hosting.com (请用你要测试的网站的域名或者ip地址替换51hosting.com)
3. 点start后等5分钟
4. 选择Export to TEXT
5. 把导出报告提交工单附件中

### Linux用户使用方法：
1. 安装mtr 输入“yum install mtr”
2. 命令行键入“/usr/sbin/mtr 51hosting.com” (请用你要测试的网站的域名或者ip地址替换51hosting.com)
3. 把屏幕显示的数据报告提交到工单上


