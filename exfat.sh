# Format a drive as exfat
sudo mkfs.exfat -n 4TB2 /dev/sdb

# Check the exfat file system you just created
sudo fsck.exfat /dev/sdb

