#! /usr/bin/env bash

# Applies basic system settings.

read -p "What is this machine's label (Example: \"Alchemist\")? " mac_os_label
if [[ -z "$mac_os_label" ]]; then
  printf "ERROR: Invalid MacOS label.\n"
  exit 1
fi

read -p "What is this machine's name (Example: \"alchemist\")? " mac_os_name
if [[ -z "$mac_os_name" ]]; then
  printf "ERROR: Invalid MacOS name.\n"
  exit 1
fi

read -p "Delete all files in $HOME/Documents (y/n)? " documents
if [[ "$documents" == "y" ]]; then
  rm -rf $HOME/Documents/*
  printf "%s\n" "Documents deleted."
fi

read -p "Delete all files in $HOME/Downloads (y/n)? " downloads
if [[ "$downloads" == "y" ]]; then
  rm -rf $HOME/Downloads/*
  printf "%s\n" "Downloads deleted."
fi

printf "Setting system label and name...\n"
sudo scutil --set ComputerName $mac_os_label
sudo scutil --set HostName $mac_os_name
sudo scutil --set LocalHostName $mac_os_name
sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName -string $mac_os_name
