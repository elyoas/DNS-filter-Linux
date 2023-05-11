<img src="snapshots/SatanLovesPrn.png" alt="SatanLovesPrn" width="1000" />

### DNSMasq pornography filter for Linux:

##### 1. Install:
```
# On Archlinux:
sudo pacman -S dnsmasq

# On ubuntu:
sudo apt-get install dnsmasq
```
##### 2. Configure:
```
sudo systemctl enable dnsmasq
sudo systemctl start dnsmasq
make
```
##### 3. Check status:
```
sudo systemctl status dnsmasq.service
journalctl -xeu dnsmasq.service
journalctl -u dnsmasq
```
