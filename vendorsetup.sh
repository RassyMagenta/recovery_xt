# Dont install AROMAFM
export FOX_DELETE_AROMAFM=1
export FOX_DISABLE_APP_MANAGER=1

# Status Bar
export OF_CLOCK_POS=0
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_SCREEN_H=2340
export OF_STATUS_H=100

# Ozip decryption
export OF_SUPPORT_OZIP_DECRYPTION=1

# Battery
export OF_USE_LEGACY_BATTERY_SERVICES=1

# We not MIUI
export FOX_VANILLA_BUILD=1

# Force prebuilt kernel
export OF_FORCE_PREBUILT_KERNEL=1

# default version number for the keymaster
export OF_DEFAULT_KEYMASTER_VERSION=4.0

# we not have HW navigation bar
export OF_ALLOW_DISABLE_NAVBAR=0

export FOX_TARGET_DEVICES="rmx1921"
export OF_FIX_DECRYPTION_ON_DATA_MEDIA=1
export OF_MAINTAINER="RassyMagenta"
export FOX_MAINTAINER_PATCH_VERSION="1"

# check if rom overwrite attempts ofox 40sec
export OF_CHECK_OVERWRITE_ATTEMPTS=1

# use gnu grep
export FOX_USE_GREP_BINARY=1

# timezone (use +7)
export OF_DEFAULT_TIMEZONE="THAIST-7;THAIDT"

# use new magiskboot
export FOX_USE_UPDATED_MAGISKBOOT=1

# ofox debug
export FOX_INSTALLER_DEBUG_MODE=1
export OF_REPORT_HARMLESS_MOUNT_ISSUES=1
export OF_LOOP_DEVICE_ERRORS_TO_LOG=1
export OF_DISPLAY_FORMAT_FILESYSTEMS_DEBUG_INFO=1
