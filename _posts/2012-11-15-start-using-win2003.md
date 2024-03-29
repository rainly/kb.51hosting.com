---
layout: post
title: 开始使用Windows 2003系统
categories: [vps, server]
tags: [faq, win2003, rdp, 安全]
---
恭喜您，您已经正常登陆到Windows 2003系统。这意味着您已经可以开始部署您的网站或者项目了。

## 几点小建议
在开始部署您的网站之前，有几点小建议:

*  修改Windows管理员密码，设置包含大写字母小写字母数字的强密码
*  修改远程桌面端口，提高暴力破解难度
*  不要安装普通PC使用的安全软件，比如360安全卫士，这类软件常常会关掉远程桌面功能造成您无法登陆
*  使用Windows Update进行系统升级。虽然我们制作Windows 2003镜像的时候已经安装了最新的补丁，但是随着时间的推移，微软会发布新的安全补丁。

## i386在哪里？
我们已经将i386放在c盘根目录了。

## 推荐升级到Windows 2008
微软公司已经结束Windows 2003的主流支持，目前仅提供少量的更新。到2015年7月14日，微软会停止Windows 2003的所有支持。我们强烈建议您开始考虑升级到Windows 2008系统。您可以购买一台新的带有Windows 2008系统的云主机或者独立服务器，然后将现有的网站和数据迁移到新主机上，测试以后再将域名解析到新的Windows 2008主机上。

[微软网站上Windows 2003的生命周期介绍](http://support.microsoft.com/lifecycle/search/default.aspx?alpha=Windows+Server+2003+R2)