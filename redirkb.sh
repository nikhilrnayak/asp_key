#! /bin/sh
set -x

echo -n "1-2:1.0" > /sys/bus/usb/drivers/usbhid/unbind
#echo -n "1-2:1.1" > /sys/bus/usb/drivers/usbhid/unbind
echo -n "1-2:1.0" > /sys/bus/usb/drivers/nik-usbkbd/bind
#echo -n "1-2:1.1" > /sys/bus/usb/drivers/nik-usbkbd/bind

