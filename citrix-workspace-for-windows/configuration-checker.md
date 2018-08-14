---
layout: leftnav
title:  Using Configuration Checker to validate Single Sign-on configuration
menu: subnav
---

Configuration Checker helps users to run a test to ensure that Single Sign-on is configured properly. The test runs on different checkpoints of the Single Sign-on configuration and displays the configuration results.

> Note:
>
> You can hide all or part of the Advanced Preferences sheet available from the Citrix Workspace app icon in the notification area. For more information, see [Hiding the Advanced Preferences sheet](https://docs.citrix.com/en-us/citrix-workspace-app-for-windows/configure/config-xdesktop/hiding-the-advanced-preferences-sheet.html)

1.  Logon to Citrix Workspace app for Windows.
2.  Right-click Citrix Workspace app in the notification area and select **Advanced Preferences**. The Advanced Preferences window appears.
3.  Select **Configuration Checker**. The Citrix Configuration Checker window appears.
4.  Select **SSONChecker** from the **Select** pane.
5.  Click **Run**. A progress bar appears that displays the status of the test.

The Configuration Checker window has the following columns:

1.  **Status:** Displays the result of a test on a specific check point.
    *  A green check mark indicates that the specific checkpoint is configured properly.
    *  A blue I indicates information about the checkpoint.
    *  A Red X indicates that the specific checkpoint is not configured properly.
2.  **Provider:** Displays the name of the module on which the test is run. In this case, Single Sign-on.
3.  **Suite:** Specifies the category of the test. For example, Installation.
4.  **Test:** Specifies the name of the specific test that is run.
5.  **Details:** Provides additional information about the test, irrespective of pass or fail. The user gets more information about each checkpoint and the corresponding results.

The following tests are performed:

*  Installed with Single Sign-on.
*  Logon credential capture.
*  Network Provider registration - Displays a green check mark only when “Citrix Single Sign-on” is set to be first in the list of Network Providers. If Citrix Single Sign-on appears anywhere else in the list, the test result against Network Provider registration appears with a blue I and additional information.
*  Single Sign-on process is running.
*  Group Policy -By default, this policy is configured on the client.
*  Internet Settings for Security Zones -Ensure that you add the Store/XenApp Service URL to the list of Security Zones in the Internet Options. If the Security Zones are configured using Group policy, any change in the policy requires the Advanced Preference window to be reopened for the changes to take effect and to display the correct status of the test.
*  Auth method for Web Interface/StoreFront.

> Note:
>
> If you are accessing Workspace for Web, the test results are not applicable.

If Citrix Workspace app for Windows is configured with multiple stores, the authentication method test runs on all configured stores.

> Note:
>
> You can save the test results as reports, and the default format for the report is .txt.

## Limitations

Configuration Checker does not include the checkpoint for the configuration of Trust requests sent to the XML service on XenApp and XenDesktop servers.
