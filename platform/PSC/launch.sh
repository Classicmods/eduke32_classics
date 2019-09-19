#!/bin/sh
source "/var/volatile/bleemsync.cfg"
cd "/var/volatile/launchtmp"
chmod +x "eduke32"
./eduke32 > "$runtime_log_path/duke3d.log" -g "$(pwd)/duke3d_sc55.zip" 2>&1
echo "launch_StockUI" > "/tmp/launchfilecommand"