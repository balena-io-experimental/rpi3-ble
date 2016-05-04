# Attach bluetooth device
/usr/bin/hciattach /dev/ttyAMA0 bcm43xx 921600 noflow -

bluetoothctl
power on
scan on
