---
layout: leftnav
title: Display your devices in the desktop viewer
menu: subnav
---

Citrix Receiver for Windows detects the devices that you have connected to your computer and allows you to choose the devices you want to use with your hosted desktop and applications.

* You can use the settings in **Preferences** > **Connections** to customize whether or not you want devices, such as microphone and webcams, to connect to your virtual session.
* Devices connected to the local machine display in the Device list in **Preferences** > **Devices**.
* If you have connected a device and you cannot see it in the Device list, click **Refresh**.
* Once connected, devices display as **Optimized**, **Policy Restricted** or **Generic**.

| Device | Description |
|---|---|
| Optimized | The device has a Citrix virtual channel and is automatically available in both the remote session and the local machine at the same time. The Current Connection column for Optimized devices shows the device is connected in both the Local machine and the **Remote session**. The Redirect check box is selected and cannot be edited. You can toggle between Optimized and Generic using the Switch to button in the Virtual Channel column. For example, select Switch to Generic if the virtual channel does not support the full functionality of the device. |
| Generic | The device does not have a Citrix virtual channel and cannot be used on the local machine and the remote session at the same time. Select the Redirect check box to toggle the availability of the device between the remote session and local machine. You can see the current connection status in the Current Connection column. |
| Policy Restricted | The administrator has set a policy to restrict this type of device. For example, USB mice and keyboards are usually policy restricted by default because their behavior is handled automatically in the remote session without USB support. Other devices, such as network devices, may be restricted for security reasons. The Current Connection column for Policy Restricted devices shows **Local machine** only. You cannot select the Redirect check box on Policy Restricted devices. |