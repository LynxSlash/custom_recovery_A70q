# OrangeFox-specific settings #

# screen
OF_SCREEN_H := 2400
OF_STATUS_H := 80
OF_STATUS_INDENT_LEFT := 64
OF_STATUS_INDENT_RIGHT := 48

OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
OF_FBE_METADATA_MOUNT_IGNORE := 1

# patch avb20 - some ROM recoveries try to overwrite custom recoveries
OF_PATCH_AVB20 := 1

# remove the OTA menu
OF_DISABLE_OTA_MENU := 1

# ensure that /sdcard is bind-unmounted before f2fs data repair or format
OF_UNBIND_SDCARD_F2FS := 1

# enable f2fs filesystem compression
#OF_ENABLE_FS_COMPRESSION := 1
