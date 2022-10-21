# ClashInstaller

This is a simple shell script to install/uninstall clash-core-premium for linux.

## Install command

```
git clone https://github.com/MalinrRuwan/ClashInstaller.git && cd ClashInstaller && chmod +x clash-install.sh && sudo ./clash-install.sh
```
## Uninstall command

```
git clone https://github.com/MalinrRuwan/ClashInstaller.git && cd ClashInstaller && chmod +x clash-uninstall.sh && sudo ./clash-uninstall.sh
```
## Usage
> This shell script uses a systemd.service file to control the clash core

> Binary, webUI, configuration are stored in /etc/clash

> To change the configuraton, update /etc/clash/configs/config.yaml

> 

### Start Clash

```
sudo systemctl start clash.service
```
### Stop Clash 
```
sudo systemctl stop clash.service
```

# Credits 

+ [Dreamacro/Clash](https://github.com/Dreamacro/clash)
+ [haishanh/yacd](https://github.com/haishanh/yacd)
