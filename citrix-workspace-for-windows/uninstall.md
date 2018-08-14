---
layout: leftnav
title: Uninstalling Citrix Workspace app for Windows
menu: subnav
---

# Uninstalling Citrix Workspace app for Windows

You can uninstall Citrix Workspace app for Windows using the Windows Programs and Features utility (Add/Remove Programs).

> Note:
>
> You get a prompt to uninstall the Citrix HDX RealTime Media Engine package before continuing with the Citrix Workspace app installation. For more information, see Knowledge Center article [CTX200340](https://support.citrix.com/article/CTX200340/).

## To uninstall Citrix Workspace app for Windows using the command line interface

You can also uninstall Citrix Workspace app for Windows from a command line by typing the following command:

`CitrixWorkspaceApp.exe /uninstall`

> Note:
>
> The receiver.adm/receiver.adml or receiver.admx creates custom Citrix Workspace app for Windows keys in the Software\Policies\Citrix\ICA Client directory under HKEY_LOCAL_MACHINE and HKEY_LOCAL_USER. After uninstalling Citrix Workspace app for Windows, these keys remain.

When you reinstall Citrix Workspace app for Windows, these policies might be enforced, possibly causing unexpected behavior. To remove the customizations, delete them manually.