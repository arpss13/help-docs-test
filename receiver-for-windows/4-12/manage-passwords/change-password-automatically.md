---
layout: leftnav
title: Change your password automatically
menu: subnav
category: Manage your passwords
---

The Single Sign-on Password Change Wizard automates the process of changing your password on identified programs. Depending upon how your company sets up Single Sign-on, you may be able to create your own password or allow Single Sign-on to create one for you.

**Note:** Because Password Change Wizard-generated passwords consist of random groupings of letters, numbers, and other characters, the level of security for these passwords is very high. Because Single sign-on manages the passwords and you do not have to remember them, consider using this feature.

Depending on how your company sets it up, the Password Change Wizard starts in one of two ways:

* When your program indicates that your password must be changed
* When you start your program's password change process

In some instances, Single Sign-on may not detect the password change process and not start the Password Change Wizard. In these cases, you must manually change your password in both the Web site or program and in Single Sign-on to ensure the passwords match.

## Choose how to create your new password

If your company makes the choice available, the **Choose how to create your new password** page of the Password Change Wizard allows you to choose how your new password will be created. The options are:

* **Choose a system-generated password**: By selecting this option and clicking **Next**, the Password Change Wizard creates a highly secure password. This password is not revealed to you during this process, because it is stored in Single Sign-on and you do not need to know it. However, if your company sets Single sign-on to do so, you can see the password after exiting the wizard, if you want.

**Note**: Because Password Change Wizard-generated passwords consist of random groupings of letters, numbers, and other characters, the level of security for these passwords is very high. Because Single sign-on manages the passwords and you do not have to remember them, consider using this feature.

* **Create your own password**: By selecting this option and clicking **Next**, the Password Change Wizard allows you to create and submit your own password. This password must follow any password policies set by your company regarding length, complexity, and other factors that could affect security.

## Wait for confirmation

The **Waiting for confirmation** page of the Password Change Wizard appears while the wizard determines whether the password change succeeded or failed.

If you determine that the password change is successful before the Password Change Wizard closes the **Waiting for confirmation** page, click **Skip** to proceed to the **Confirm password change** page.

## Confirm the password has changed

The Confirm password change page of the Password Change Wizard may appear if it is activated by your company. If it appears, you are asked to determine whether or not the password change was successful. Three options are available.

* **Yes**: The absence of the program’s password reset window or a success message are indications that the password change was successful. Selecting **Yes** and clicking **Next** indicates to the Password Change Wizard that your password change completed successfully. The wizard ends its process.

* **No**: The continued presence of the program’s password reset window or a Failure message are indications that the password change was not successful. Selecting **No** and clicking **Next** indicates to the Password Change Wizard that your program did not accept your new password. The wizard ends its process without changing your password.

* **I don’t know**: Selecting **I don’t know** and clicking **Next** displays a page describing how to determine if the password change was successful. An additional way to determine the wizard’s success, if you created your own password, is to pause Single sign-on and log on to the program with the new password.

**Note**: You might need to move the Password Change Wizard window to see if your program’s password reset window is still open or if the program provided any password-related feedback.

## Confirm the password has not changed

The **Password not changed** page appears if the Password Change Wizard detects that the password change was not successful or you selected **No** on the **Confirm password change** page.

The **Password not changed** page offers two choices:

* **Try a different password**: Use this option only if the program’s password change form is still open. If used after the form closes, the passwords in your program and Single Sign-on may not match. Selecting **Try a different password** and clicking **Next** allows you to try to submit another password to the program. Depending on how your company set up Password Change Wizard, one of the following occurs:
    * The Choose how to create your new password page appears. You can select between a system-generated password or one of your own creation.
    * The Create your own password page appears.
    * A system-generated password is created and is submitted. The Password Change Wizard then seeks confirmation of password change success.

* Exit the wizard without further action. Selecting **Exit the wizard without further action** ends further attempts to change your program’s password. You can, however, restart the Password Change Wizard and try again at another time.

## Exit the wizard without further action

The Password Not Changed page of the Password Change Wizard appears if the password change process failed or you selected **No** on the **Confirm password** change page.

If the Password Change Wizard failed, try the following to change your password:

* Click **Finish** on the **Password Not Changed** page to exit the wizard and then restart the wizard to try again
* Manually change the password in the program and in Single Sign-on
* Call your company’s computer help desk

## Exit the wizard after a successful password change

The **Password Change Successful** page appears when the Password Change Wizard detects that the password change was successful or you selected **Yes** on the **Confirm password change** page.

At this point, your new password is accepted by the program and stored in Single Sign-on.

## Determine if the program accepted the new password

Selecting **I don’t know** and clicking **Next** on the **Confirm password change** page displays a page describing how to determine if the password change was successful.

Another way to determine the wizard’s success is to pause Single Sign-on and log on to the program with the new password.

Clicking **Next** on this page causes the **Confirm password change** page to reappear.

## Create your own password

The **Create your own password** page of the Password Change Wizard appears if you selected Create your own password on the **Choose how to create your new password** page. This page may not appear if your company did not give you the option of creating your own passwords.

To prevent submitting a mistyped password, you must type your password in the **New Password** and **Confirm new password** boxes. The Password Change Wizard lets you know if the passwords do not match. If the passwords do match, the **Next** button becomes available.

The Password Change Wizard requires you to follow any password policies your company established. Examples of the policies your company may establish are:

* Previous passwords cannot be reused
* Passwords must contain a mix of numbers and letters
* Passwords cannot include certain characters
* Passwords must be of a certain length