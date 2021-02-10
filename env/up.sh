#!/usr/bin/env bash
sudo mount -t squashfs vm/filesystem.squashfs vm/mount
vboxmanage startvm Protostar --type headless
sleep 20
ssh -o LogLevel=quiet -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no user@protostar