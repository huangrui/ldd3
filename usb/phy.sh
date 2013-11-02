sudo rmmod phy_generic
sudo dmesg -C
sudo cp /home/ray/usb/drivers/usb/phy/phy-generic.ko /lib/modules/3.12.0-rc1-dwc3-pci+/kernel/drivers/usb/phy/
sudo sync
sleep 3
sudo modprobe phy_generic
