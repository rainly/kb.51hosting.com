
---
layout: post
title: 如何用VNC第一次登陆到Windows系统云主机
categories: [vps]
tags: [faq, vnc]
---
处于对服务器的安全考虑，Windows2003系统的云主机默认开机不开启RDP远程桌面服务的。 那么我们第一次如何登陆服务器呢？

操作步骤如下：

###登陆客户中心

*    1.[登陆到客户中心](http://portal.51hosting.com)

![][1]

*    2.在产品服务-我的产品服务找到需要远程登陆的云主机。

![][2]

*    3.点击右侧的查看详细资料。

![][3]

###安装java使用VNC
*    4.点击进去后在下面有个VNC。点击即用VNC远程登陆服务器.使用VNC默认需要安装java。
下载地址(http://www.java.com/zh_CN）

![][4]

*    5.用VNC登陆后， 按照系统不同做相应的设置

###打开远程桌面

*    5-1.安全考虑Windows 2003 新装云主机默认不开启RDP远程桌面，需要手动在 我的电脑-属性-远程桌面开启

![][5]

*    5-2.开启远程桌面后， 请修改默认密码提高服务器的安全性。

![][6]

###修改密码

*    5-3. 新装的 Windows 2008 云主机需要手动设置新密码

![][7]
![][8]
![][9]

[1]:http://voga.emagineconcept.com/caicai/plesk11/S5.jpg
[2]:http://voga.emagineconcept.com/caicai/plesk11/S8.jpg
[3]:http://voga.emagineconcept.com/caicai/plesk11/S9.jpg
[4]:http://voga.emagineconcept.com/caicai/plesk11/S10.jpg
[5]:http://voga.emagineconcept.com/caicai/knowledgebase/win2003rdp.jpg
[6]:http://voga.emagineconcept.com/caicai/knowledgebase/win2003psd.jpg
[7]:http://voga.emagineconcept.com/caicai/knowledgebase/win2008VNC_set.jpg
[8]:http://voga.emagineconcept.com/caicai/knowledgebase/win2008VNC_set1.jpg
[9]:http://voga.emagineconcept.com/caicai/knowledgebase/win2008VNC_set2.jpg



