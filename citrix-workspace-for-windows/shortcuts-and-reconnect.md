---
layout: leftnav
title: Configuring shortcuts and reconnect options using graphical user interface
menu: subnav
---

> Note:
>
> Set shortcuts only for the subscribed applications and desktops.

1.  Log on to Citrix Workspace app for Windows.
2.  Right-click the Citrix Workspace app icon in the notification area and click **Advanced Preferences**. The Advanced Preferences window appears.
3.  Click **Shortcuts and Reconnect **.

> Note: By default, the **Show Applications in Start Menu** option is selected.

4.  Type the Start menu folder name. Choosing this option moves all the subscribed apps to the specified folder in the Start menu. You can add apps to a new or existing folder in the Start menu. On enabling this feature, both existing and newly added apps are added to the specified folder.
5.  Check the check box **Show Applications on Desktop** under **Desktop Options** pane.
6.  Type the desktop folder name. Choosing this option moves all the subscribed apps to the specified folder on your local desktop.
7.  Check the check box **Enable different path for Start Menu and Desktop** under **Category Options**. Choosing this option creates the shortcuts and category folder for apps as defined in the application properties server. For example, IT Apps, Finance Apps
> Note: By default, the **Category as Start Menu Path** option is selected.
-  Choose **Category as Start Menu Path** to display the subscribed apps and their category folder as defined in the application properties server in the Windows Start menu.
-  Choose **Category as Desktop Path** to display the subscribed apps and their category folder as defined in the application properties server on your local desktop.
8.  Click **OK**.

## Configuring reconnect options using the graphical user interface (GUI)

> Note: You can hide all or part of the Advanced Preferences sheet available from the Citrix Workspace app icon in the notification area. For more information, see [Hiding the Advanced Preferences sheet](https://docs.citrix.com/en-us/citrix-workspace-app-for-windows/configure/config-xdesktop/hiding-the-advanced-preferences-sheet.html).

After logging on to the server, you can reconnect to all of your desktops or apps at any time. By default, **Reconnect Options** opens desktops or apps that are disconnected, plus any that are currently running on another client device. You can configure Reconnect Options to reconnect only those desktops or apps from which you previously disconnected.

1.  Log on to Citrix Workspace app for Windows.
2.  Right-click the Citrix Workspace app icon in the notification area and click **Advanced Preferences**. The Advanced Preferences window appears.
3.  Click **Shortcuts and Reconnect**
4.  Click **Reconnect Options**
5.  Check the check box **Enable for Workspace Control Support** to reconnect to all of your desktops or apps at any time.
-  Choose **Reconnect to all active and disconnected sessions** to reconnect to both the active and disconnected sessions.
-  Choose **Reconnect to disconnected sessions only** to reconnect only to the disconnected sessions.

> Note: **Supported Reconnect Mode** takes the value as set in the GPO. You can change this option by navigating to **Administrative Templates** > **Citrix Components** > **Citrix Workspace** > **SelfService** > **Control** when Citrix Workspace app attempts to reconnect to existing sessions.

To change this option using the registry, see Knowledge Center article [CTX136339](http://support.citrix.com/article/CTX136339?_ga=1.95733849.498729930.1444977380).

6.  Click **OK**.
