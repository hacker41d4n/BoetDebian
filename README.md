# BoetDebian
Automatic Program Installer for Debian 
<a href="url"><img src="https://upload.wikimedia.org/wikipedia/commons/d/d1/Ardebian_logo_512_0.png" align="left" height="315" width="315" ></a>


This README contains the steps I use to install all my Linux Programs automatically instead of manually typing every command. This makes my life easier for when I use Linux.

---
## Create Debian ISO or Use Image

Download Debian from <https://www.debian.org/download> and put on a USB drive with [Etcher](https://www.balena.io/etcher/), [Ventoy](https://www.ventoy.net/en/index.html), or [Rufus](https://rufus.ie/en/)



## Boot Debian ISO

From initial Prompt type the following commands:

## Debian Install Instructions:

### Language and Country:
```
- Select Install not Graphical Install.

- Select your language.

- Select your country.
```

### Keyboard:
```
- Select your keymap
```

### Account:
```
- Enter hostname ex. Debian-PC

- Leave Domain open if you don't have a Domain

- leave Root Password blank, if you wish so.

- Enter new user ex. cake

- Enter your account password ex. 1234
```

### Partitioning:
```
- Partitioning method: Guided - use entire disk

- Select your drive (MAKE SURE YOU SELECT CORRECT DRIVE)

- Partitioning Scheme - All files in one parition

- Finish Partitioning

- Write the changes to disk - Yes
```

### Installation:
```
- Debian is now installing on your system - Just wait a few minutes.

- Scan extra installation media - NO
```

### Mirror:
```
- Debian archive mirror country: Select your country

- Debian archive mirror: Select deb.debian.org

- HTTP Proxy information: Leave blank
```
Wait a few minutes

### Packages & Software:
```
- Package usage survey: NO

- Choose software to install - Defaults is fine
```
Wait a few minutes

### Grub Bootloader:
```
- Install GRUB Boot - YES (Very Important)

- Select Device for boot loader installation: ex. /dev/sda
```

### Installation Finished
```
- Finish the installation: Select Continue

- Your system will reboot in Debian
```

## Run BoetDebian
```
Open Terminal and run sudo apt install git
sudo git clone https://github.com/hacker41d4n/BoetDebian
cd BoetDebian
sh install.sh
```

