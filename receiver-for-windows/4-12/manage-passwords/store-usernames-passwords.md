---
layout: leftnav
title: Store usernames and passwords
menu: subnav
category: Manage your passwords
---

If your company made this feature available, Single Sign-on automatically detects when you open a password-protected Web site or start a password-protected program. If you previously stored your user name, password, or other logon information for that Web site or program in Single Sign-on, Single Sign-on automatically logs you on.

When you open a password-protected Web site or start a password-protected program for which you have not yet stored your logon information, you can store your logon information in Single Sign-on in the following ways, depending on which features of Single Sign-on your company made available:

* If Single Sign-on detects that you opened a password-protected Web site or started a password-protected program, a dialog box automatically appears asking if you would like to store this information
* If Single Sign-on does not detect the program, you can manually add the logon information

Single Sign-on stores logon information for:

* **Windows-based programs:** These are programs that are generally started from the Start menu or your desktop. Lotus Notes is an example.
* **Web-based programs or sites:** These are programs or sites that you view and interact with through your Web browser. Internet stores and Web-based training programs are examples.

**Important:** Microsoft Internet Explorer (32-bit version) is the only Web browser supported by Single Sign-on.

* **Terminal emulator-based programs:** These are the text-based programs usually associated with a terminal emulator. These programs’ windows often have a dark shade of a color, such as green, for background, and a lighter shade of the same color for text.

**Note:** The requested logon information may vary from program to program. In most cases, you need to provide your user name or ID and password. If you are asked for information you do not know, contact your company's computer help desk.

## To store your logon information automatically

1. Open a password-protected Web site or start a password-protected program. The Web site’s logon page or the program’s logon dialog box appears.
1. In the dialog box that appears asking if you want Single Sign-on to remember your password for this Web site or program, click **Remember**.
1. If you are storing your logon information for a Web site or Web-based program, rectangles might appear in the Web site logon window, surrounding the boxes and buttons used to submit logon information. In the dialog box that appears asking if the correct boxes and buttons are selected, click **Yes**.
1. In the **New Logon** dialog box, type your logon information and click **Finish**. The New Logon dialog box closes, your logon information is stored in Single Sign-on, and Single Sign-on logs you on to your program.

## To store your logon information manually

1. Open a password-protected Web site or start a password-protected program. The Web site’s logon page or the program’s logon dialog box appears.
1. If you do not see a dialog box asking if you want Single Sign-on to remember your password for this Web site or program, prompt Single Sign-on to allow you to store your logon information manually: In the Microsoft Windows notification area, typically at the far right of the taskbar, right-click the Citrix Receiver icon and select **Passwords** > **Submit Password**.

**Note:** Your company might have activated an identity verification process at this point. If so, enter your Windows user name and password when prompted. (If you log on using smart card or other authentication method that does not require a user name and password, use that to verify your identity when prompted.)

1. In the dialog box that appears asking if you want Single Sign-on to remember your password for this Web site or program, click **Remember**.
1. If you are storing your logon information for a Web site or Web-based program, rectangles appear in the Web site logon window, surrounding the boxes and buttons used to submit logon information. In the dialog box that appears asking if the correct boxes and buttons are selected, click **Yes**.
1. In the **New Logon** dialog box, type your logon information and click **Finish**. The **New Logon** dialog box closes, your logon information is stored in Single Sign-on, and Single Sign-on logs you on to your program.

## Storing Multiple User Names and Passwords for a Single Program

There are instances where you may have more than one account for a single program or Web site. For example:

* You have access to a general email account for your department called Access Requests as well as your own email account
* You are responsible for purchasing materials for two projects and have separate accounts for each project at a vendor Web site

If your company made Single Sign-on's multiple account feature available, you can store two or more sets of account information for the same program or Web site. After your multiple account information is stored, Single Sign-on uses its Logon Chooser to let you pick which set of logon information you want to use to log on.

## To add additional passwords for programs and Web sites already in Single Sign-on

1. In the Microsoft Windows notification area, typically at the far right of the taskbar, right-click the Citrix Receiver icon and select **Passwords** > **Manage Passwords**.
1. In the Manage Passwords window, select the program or Web site to which you want to add an additional logon account.
1. Click **Copy**.
**Note**: Your company might have activated an identity verification process at this point. If so, enter your Windows user name and password when prompted. (If you log on using smart card or other authentication method that does not require a user name and password, use that to verify your identity when prompted.)

An additional listing of the program or Web page appears in the list.

1. Select the new listing and click **Edit**. A dialog box containing the logon information for the program or Web site appears.
1. Change the logon information if necessary.
1. In the **Application Name** box, modify the program name or Web site name to help you differentiate it from the other instance of the program.
1. Click **OK**.

## Logging on When You Have Multiple Accounts

If you have multiple accounts for a program or Web site, Single Sign-on starts Logon Chooser to let you select which account you want to log on with.

To log on to a program or Web site for which you have multiple accounts stored in Single Sign-on:

1. Start the program or Web site. The **Logon Chooser** dialog box appears along with the program’s logon page.
1. In the **Logon Chooser** dialog box, click the appropriate logon account and then click **OK**. The **Logon Chooser** dialog box closes and Single Sign-on logs you on to the program or Web site.