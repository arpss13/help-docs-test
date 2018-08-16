---
layout: leftnav
title: Launching a secure SaaS app with embedded Citrix Browser
menu: subnav
---

Citrix Workspace app includes an embedded Citrix Workspace Browser to launch the SaaS apps.

> Note:
>
>-  In case of Workspace for Web, SaaS apps are launched only in the default browser as set on the client and not in the Citrix Workspace Browser.
>-  The user experience between an ICA session app and a secure SaaS app might vary.

The Citrix Workspace Browser supports operations such as toolbar, clipboard,  Print, Download, and Watermark. These operations are applied in Citrix Workspace app as defined in the policy configuration on the Access Control Service.

# Launching an app

> Note:
>
> To be able to launch a SaaS app, your administrator must have configured the app in the policy configuration in the Access Control Service. See [Access Control documentaion](https://docs.citrix.com/en-us/citrix-cloud/access-control.html) for more details. The changes made to the policy configuration are applied after you restart the SaaS app session.

**To launch a SaaS app, perform the following steps:**
You must configure Citrix Workspace app with the cloud Store URL that is SaaS entitled.

1.  Log on to Citrix Workspace app with your domain user credentials.The configured SaaS apps are displayed.
1.  Click the app icon to launch it.
1.  The app is launched and the you are signed-in to the app automatically if Single Sign-on is enabled.
