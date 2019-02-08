# oem_box
Olin Electric Motorsports Electrical/Firmware Development Environment built with Vagrant and VirtualBox

To start using this _Vagrant_ environment, please run the following commands:
```
$ sudo apt-get update
$ sudo apt-get upgrade
```
Download [_VirtualBox 5.2.16_](https://www.virtualbox.org/wiki/Linux_Downloads) appropriate for you system..

Then, please run the following commands.
```
$ sudo apt-get install git vagrant virtualbox-extension-pack virtualbox-guest-additions-iso
$ sudo usermod -aG vboxusers $USER
$ sudo shutdown -r now
```

Once your computer restarts, please run the following commands to get this repository to your computer.
```
$ vagrant plugin install vagrant-vbguest
$ mkdir GitHub;cd Github (or cd /to/where/you/want)
$ git clone https://github.com/olin-electric-motorsports/OEM_box.git
$ cd OEM_box/
$ 
```

### Acknowledgement
The VagrantBox built for this repository is developed based on the information provided in [Holger Woltersdorf's _Helpers_ repository](https://github.com/hollodotme/Helpers/blob/master/Tutorials/vagrant/self-hosted-vagrant-boxes-with-versioning.md) and [Building a Vagrant Box on Engine Yard](https://www.engineyard.com/blog/building-a-vagrant-box).

The development environment use [OpenOCD](https://sourceforge.net/p/openocd/code/ci/master/tree/) and [GDB](https://gnu-mcu-eclipse.github.io/debug/install/) for developing STM32 chips.

https://gnu-mcu-eclipse.github.io/toolchain/arm/install/#target-vs-host-platform
https://www.npmjs.com/package/xpm
https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions
