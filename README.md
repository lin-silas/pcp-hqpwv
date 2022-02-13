# pcp-hqpwv
HQPWV (HQPlayer Web Viewer) for piCorePlayer 0.9.10

Script to install HQPWV on piCorePlayer 7.x or later version.

pCP8 (recommended)

https://github.com/sam0402/pcp-44.1KHz/raw/master/pCP8-Q176_HDs.img.7z.001

https://github.com/sam0402/pcp-44.1KHz/raw/master/pCP8-Q176_HDs.img.7z.002

It is recommanded to change these settings:
1. Choose [Squeezelite Settins] to choose your ouput setting and [Save].
2. Choose [Tweaks] -> [pCP Kernel Tweaks] -> [Kernel Frequency] -> [176]
3. Choose [Tweaks] -> [pCP Kernel Tweaks] -> [Advanced Overclock] -> [2205] (Optional, if your have good heat treatment.)


Login to piCorePlayer using ssh

* login: `tc`
* password: `piCore`

To install HQPWV, run:

`wget -O - https://raw.githubusercontent.com/lin-silas/pcp-hqpwv/main/hqpwv_install.sh | sh`

Default web URL: (your-pi-ip:8000)
