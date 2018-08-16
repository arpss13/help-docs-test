---
layout: leftnav
title: Configuring composite USB device redirection
menu: subnav
---

USB support enables interaction with a wide range of USB devices when connected to a virtual desktop. You can plug USB devices into your computer and the devices are remoted to your virtual desktop. USB devices available for remoting include flash drives, smartphones, PDAs, printers, scanners, MP3 players, security devices, and tablets. Use the Desktop Viewer **Preferences** in the toolbar to control whether USB devices are available on the virtual desktop.

Isochronous features in USB devices, such as webcams, microphones, speakers, and headsets are supported in typical low latency/high speed LAN environments. This type of support allows these devices to interact with packages, such as Microsoft Office Communicator and Skype.

The following types of device are supported directly in a XenDesktop and XenApp session, and so do not use USB support:

*  Keyboards
*  Mice
*  Smart cards

> Note: You can configure specialist USB devices (for example, Bloomberg keyboards and 3-D mice) to use USB support. For information on configuring Bloomberg keyboards, see [Configure Bloomberg keyboards](https://docs.citrix.com/en-us/citrix-workspace-app-for-windows/configure/config-xdesktop/config-bloomberg-keyboards.html).

For information on configuring policy rules for other specialist USB devices, see [CTX119722](http://support.citrix.com/article/ctx119722).

By default, certain types of USB devices are not supported for remoting through XenDesktop and XenApp. For example, you might have a network interface card (NIC) attached to the system board by internal USB. Remoting this device isn't appropriate. The following types of USB device are not supported by default for use in a XenDesktop session:

*  Bluetooth dongles
*  Integrated NICs
*  USB hubs
*  USB graphics adaptors

USB devices connected to a hub can be remoted, but the hub itself cannot be remoted.
The following types of USB device are not supported by default for use in a XenApp session:

*  Bluetooth dongles
*  Integrated NICs
*  USB hubs
*  USB graphics adaptors
*  Audio devices
*  Mass storage devices

For instructions on changing the range of USB devices that are available, see [Update the list of USB devices available for remoting](https://docs.citrix.com/en-us/citrix-workspace-app-for-windows/install/cfg-command-line.html).

For instructions on automatically redirecting specific USB devices, see [CTX123015](http://support.citrix.com/article/CTX123015).

In a desktop session, split USB devices are displayed in the Desktop Viewer under **Devices**. Additionally, you can view split USB devices from **Preferences** > **Devices**.

In an application session, split USB devices are displayed in the **Connection Center**.
