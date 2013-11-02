sudo rmmod usbtest
sudo dmesg -C
sudo cp /home/ray/usb/drivers/usb/misc/usbtest.ko /lib/modules/3.12.0-rc4-dwc3-pci-ch9+/kernel/drivers/usb/misc/
sudo sync
sleep 3
