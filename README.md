#Pi Quick Provisioner

A set of scripts and configs to take a vanilla pi with limited input devices to connect to wifi.

##How to

These instructions assume you're starting from a blank disk image of Raspbian.

1. Log into the Raspberry Pi
2. `sudo raspi-config` to Expand filesystem
3. Restart and log in again
4. `git clone https://github.com/sgaurav/provision.git`
5. `cd provision`
6. `sudo ./provision avahi wpa nginx`

You can view all the possible steps by running `./provision`.
Setting a `LOG_LEVEL` environment variable to `info` will hide the output of the provisioning commands.

