---
layout: leftnav
title: Common questions and issues
menu: subnav
category: Manage your passwords
---

The following is a list of questions and issues you might encounter as you work with Single Sign-on.

## I received an error message that my password is going to expire

One of the best ways to keep your information secure is to change your password periodically. Based on settings established by your company, Single Sign-on reminds you when your passwords are in place too long.

You continue to get these messages until you change your password.

## I do not want Single Sign-on to run now

There may be times when you do not want Single Sign-on to run. For instance, you may need to work on a logon page without having Single Sign-on log you on to the program.

In these instances, use Single Sign-on’s Pause feature. Using Pause stops the automated logon activity, but keeps Single Sign-on open and available to you.

## My new password is rejected by the program

You changed your password for a particular program using the Password Change Wizard, but when you try to log on to that program, your new password is rejected by the program as being invalid.

The likely cause is that the new password was stored in Single sign-on, but not accepted by your program. As a result, Single sign-on is submitting an incorrect password.

If it is made available by your company, use the Restore Previous Password feature to fix this problem.

**Note**: If this feature is not available, call your company’s computer help desk.

## To restore a program’s previous password

1. In the Microsoft Windows notification area, typically at the far right of the taskbar, right-click the Citrix Receiver icon and select **Passwords** > **Manage Passwords**.
1. In the Manage Passwords window, select the desired program or Web site and click **Edit**. A dialog box containing properties for the selected program appears.
**Note**: Your company might have activated an identity verification process at this point. If so, enter your Windows user name and password when prompted. (If you log on using smart card or other authentication method that does not require a user name and password, use that to verify your identity when prompted.)
1. Click **Restore Previous Password** and then click **Yes** to confirm your action.

## My user data cannot be accessed

When you log on to your computer, Single sign-on connects with the server where your company stores its Single sign-on user information. If the connection is successful and your identity is confirmed, Single sign-on starts.

If, for some reason, the connection or identification is not successful, Single sign-on will not start and you are likely to receive an error message stating that your user data could not be accessed. Contact your company’s computer help desk if this occurs.

## My web browser is not working with Single Sign-on

Single sign-on provides support for use with Microsoft Internet Explorer only. Use of other Web browsers may not provide the intended results.

## Single Sign-on logs me back on after I log off

In some instances, when you log off from a password-protected program or Web site, that program might return to its logon screen. If this happens, depending on how your company set it up, Single sign-on may react to the logon page by logging you back on to the program.

If this occurs, do one of the following:

* If your company made it available, use Single sign-on’s Pause feature before logging off
* If Pause is not available, log off from the program and quickly close the program’s window before Single sign-on can log you back on

**Note**: Consider calling your company’s computer help desk to explain your situation and suggest the Single sign-on administrator activate the advanced detection application definition setting **Process only the first logon for this application**.

## Should I do anything special before I work offline

If your company installed Single Sign-on on your computer, as opposed to running it over your company’s network from a server, refresh your license before working offline. This ensures you have the full time allotted by the license until you can reconnect to your company’s network.

## To refresh your Single Sign-on license

1. In the Microsoft Windows notification area, typically at the far right of the taskbar, right-click the Citrix Receiver icon and select **Passwords** > **Manage Passwords**.
**Note**: Your company might have activated an identity verification process at this point. If so, enter your Windows user name and password when prompted. (If you log on using smart card or other authentication method that does not require a user name and password, use that to verify your identify when prompted.)
1. Click About. The About Citrix Single Sign-on window appears.
1. Click **Refresh License**.
1. Click **OK**. The **About Citrix Single Sign-on** window closes.

## Why does Single Sign-on lock my workstation?

Single sign-on locks your workstation whenever you request to do a task requiring an extra level of security. These tasks might include changing or revealing a password.

After your workstation is locked, you verify your identity to Single sign-on by providing your account password. In some cases, you may even be asked to provide your answers to the security questions. Through such verification, Single sign-on prevents others from accessing your sensitive information.

While this may seem an annoyance, it is to protect you, your data, and your company.