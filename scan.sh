# Attach bluetooth device
/usr/bin/hciattach /dev/ttyAMA0 bcm43xx 921600 noflow -

bluetoothctl
echo -e 'power on\nquit' | bluetoothctl
echo -e 'scan on\nquit' | bluetoothctl
