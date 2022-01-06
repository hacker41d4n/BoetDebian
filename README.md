# BoetDebian
Automatic Package Installer for Debian 

<img src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.go2cloud.co.za%2Fnew-linux-pre-installed-images-added%2Fdebian-logo-horizontal%2F&psig=AOvVaw2hCWWWWuzOMe5-bSu4r9hC&ust=1641543887806000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCJDd5dPZnPUCFQAAAAAdAAAAABAD" />

This README contains the steps I do to install all my daily Debian Linux Packages I use to do my work. This script is compatible with any Debian based linux.

---
## Create Debian ISO or Use Image

Download Debian from <https://www.debian.org/download> and put on a USB drive with [Etcher](https://www.balena.io/etcher/), [Ventoy](https://www.ventoy.net/en/index.html), or [Rufus](https://rufus.ie/en/)


## Boot Debian ISO

From initial Prompt type the following commands:

## Debian Install Instructions:
```
Select Install not Graphical Install.
Select your language.
Select your country.
Select your keymap
Enter hostname ex. Debian-PC
Leave Domain open if you don't have a Domain
leave Root Password blank, if you wish so.
Enter new user ex. cake
Enter your account password ex. 1234
Partitioning method: Guided - use entire disk
Select your drive (MAKE SURE YOU SELECT CORRECT DRIVE)
Partitioning Scheme - All files in one parition
Finish Partitioning
Write the changes to disk - Yes
Debian is now installing on your system - Just wait a few minutes.
Scan extra installation media - NO
Debian archive mirror country: Select your country
Debian archive mirror: Select deb.debian.org
HTTP Proxy information: Leave blank
Wait a few minutes
Package usage survey: NO
Choose software to install - Defaults is fine
Wait a few minutes
Install GRUB Boot - YES (Very Important)
Select Device for boot loader installation: ex. /dev/sda
Finish the installation: Select Continue
Your system will reboot in Debian
```


