#!/bin/bash
sudo rm -vf /etc/apt/trusted.gpg.d/microsoft.gpg
sudo touch /etc/apt/trusted.gpg.d/microsoft.gpg
sudo chattr +i /etc/apt/trusted.gpg.d/microsoft.gpg
lsatted /etc/apt/trusted.gpg.d/microsoft.gpg
sudo rm /etc/apt/sources.list.d/vscode.list
sudo touch /etc/apt/sources.list.d/vscode.list
sudo chattr +i /etc/apt/sources.list.d/vscode.list
sudo echo "0.0.0.0	packages.microsoft.com" >> /etc/hosts
