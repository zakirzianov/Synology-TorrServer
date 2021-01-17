# TorrServer package for Synology NAS
Synology NAS package based on precompiled TorrServer binaries.
https://github.com/YouROK/TorrServer/releases and https://github.com/trinity-aml/TorrServer/releases
supported DSM 6.0 and above, not supported DSM 7.0.

# Sopported Architecture
* arm5 - armv5 88f6281 88f628x
* arm7 - armv7 alpine alpine4k armada370 armada375 armada38x armadaxp comcerto2k monaco
* arm64 - aarch64 armv8 rtd1296 armada37xx
* amd64 - apollolake avoton braswell broadwell broadwellnk bromolow cedarview denverton dockerx64 geminilake grantley purley kvmx64 v1000 x86 x86_64
* 386 - evansport apollolake avoton braswell broadwell broadwellnk bromolow cedarview denverton dockerx64 geminilake grantley purley kvmx64 v1000 x86 x86_64

# Making packages
```
git clone https://github.com/vladlenas/Synology-TorrServer.git
cd Synology-TorrServer/
make
```
TorrServer version change
```
nano Makefile ### TORRSERVER_VERSION="1.1.77"
```
clear working directory
```
make clean
```
# Credits and References
* YouRock https://github.com/YouROK
* Huge thanks for https://github.com/nirev his scripts made it easier to build packages.
* Synology DSM6.0 Developer Guide https://help.synology.com/developer-guide/index.html
* Architecture per Synology model https://github.com/SynoCommunity/spksrc/wiki/Architecture-per-Synology-model
