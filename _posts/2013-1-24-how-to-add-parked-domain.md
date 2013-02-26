---
layout: post
title: 如何在cPanel面板中绑定域名
categories: [vh]
tags: [cpanel, 域名]
---
###如何在cPanel面板中绑定域名

Parked domains指向您在我们这里已存在的站点的根目录，他允许您将额外的域名指向您已存在的域名。例如domain.com，domain.net以及domain.org可以指向同一个地方（即同一个站点可以有几个不同的域名）。

###准备工作：

您必须拥有国际域名，并且可以访问此国际域名的控制面板。请在域名控制面板中，将域名DNS改成您帐户信息中的DNS地址。修改DNS以后，您域名的 DNS就在我们的DNS服务器上了，以后域名的解析等工作都由我们的DNS服务器来做，域名控制面板中的所有设置都不再生效。

###添加Parked Domains
    
*1. 首先在cPanel控制面板主界面点击"暂停的域”。

![](http://ww2.sinaimg.cn/large/a74ecc4cjw1e14od17vhzj.jpg)

*2.在“暂停的域维护”界面，输入您要绑定的域名，然后点击添加域。

![](http://ww1.sinaimg.cn/large/a74eed94jw1e14oggx1v0j.jpg)

如果提示信息成功，您的域名就被绑定到帐户信息中的域名，您就可以使用新域名来访问您的站点

###注意事项

如果您的域名之下有子域名指到其它虚拟主机，或者您使用第三方的邮件服务。那么您可以通过修改A记录来绑定您的域名。出于安全原因，我们不允许用户直接使用A记录来绑定域名（我们强烈建议使用DNS来绑定域名）。如果您需要使用A记录来绑定域名，那么请将您要绑定的域名的A记录指到您帐户信息的IP上。