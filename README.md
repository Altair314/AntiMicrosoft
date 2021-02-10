INSTALLATION
=====================
git clone https://github.com/Altair314/AntiMicrosoft.git

sudo chmod +x AntiMicrosoft.sh

sudo bash AntiMicrosoft.sh

Done!

WHAT IT DOES
======================

This script will remove the microsoft repository and gpg key that was secretly added, touch the file so that it seems to exist, and then make it read only so that it can never be written on again without changing the permissions.

It also blocks access to packages.microsoft.com
