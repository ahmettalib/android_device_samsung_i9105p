# Include common BoardConfig
-include device/samsung/galaxys2plus-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_s2vep_defconfig

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/i9105p/ramdisk/fstab.capri_ss_s2vep

# NFC
BOARD_NFC_HAL_SUFFIX := capri

# SELinux
BOARD_SEPOLICY_DIRS += \
    device/samsung/i9105p/sepolicy

BOARD_SEPOLICY_UNION += \
    file_contexts

# inherit from the proprietary version
-include vendor/samsung/galaxys2plus-common/BoardConfigVendor.mk
