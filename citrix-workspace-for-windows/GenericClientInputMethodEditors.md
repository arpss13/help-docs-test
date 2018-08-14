# Generic client Input Method Editors (IME)

## Configuring generic client IME using the graphical user interface

Generic client IME requires VDA Version 7.13 or later.

Enable the generic client IME feature by enabling keyboard layout synchronization. For more information, see Keyboard layout synchronization.

Citrix Workspace app for Windows allows you to configure different options to use generic client IME. You can select from one these options based on your requirements and usage.

1.  In an active application session, right-click the Citrix Workspace app icon in the notification area and select **Connection Center**.
2.  Select **Preferences** and click **Local IME**.

The options below are available to support different IME modes:

1.  **Enable Server IME** – select this option to disable local IME. Only the languages set on the server can be used.
2.  **Set Local IME to High Performance mode** –select this option to use local IME with limited bandwidth. This option restricts the candidate window functionality.
3.  **Set Local IME to Best Experience mode** – select this option to use local IME for the best user experience. This option consumes high bandwidth. By default, this option is selected when generic client IME is enabled.

The change in settings is applied only in the current session.

## Enabling hotkey configuration using a registry editor

When generic client IME is enabled, you can use the **Shift+F4** hotkeys to select different IME modes. The different options for IME modes appear in the top-right corner of the session.

By default, the hotkey for generic client IME is disabled.

In the registry editor, navigate to HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Citrix\ICA Client\Engine\Lockdown Profiles\All Regions\Lockdown\Client Engine\Hot Keys.

Select **AllowHotKey** and change the default value to 1.

> Note:
>
> Hotkey functionality is supported in both desktop and application sessions.
