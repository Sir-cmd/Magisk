#####################################################################
#   AVD MagiskInit Setup
#####################################################################
#
# Support API level: 23 - 35
#
# With an emulator booted and accessible via ADB, usage:
# ./build.py avd_patch path/to/booted/avd-image/ramdisk.img
#
# The purpose of this script is to patch AVD ramdisk.img and do a
# full integration test of magiskinit under several circumstances.
# After patching ramdisk.img, close the emulator, then select
# "Cold Boot Now" in AVD Manager to force a full reboot.
#
#####################################################################
# AVD Init Configurations:
#
# rootfs w/o early mount: API 23 - 25
# rootfs with early mount: API 26 - 27
# Legacy system-as-root: API 28
# 2 stage init: API 29 - 35
#####################################################################
