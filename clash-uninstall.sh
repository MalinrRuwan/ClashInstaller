if [[ $EUID -ne 0 ]]; then
    echo "$0  not running as root. Run using sudo."
    exit 2
fi
systemctl disable clash
systemctl stop clash
rm -rf /etc/clash
rm -rf /etc/systemd/system/clash.service
systemctl daemon-reload

echo "
*****************************
Clash uninstalled successfully
*****************************
"