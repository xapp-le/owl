
R_OS_DIR=$(TOP_DIR)/../linux

rootfs:
	$(Q)mkdir -p $(MISC_DIR)
	$(Q)$(MAKE) -C $(R_OS_DIR) all
	$(Q)cp $(R_OS_DIR)/ramdisk.img $(MISC_DIR)

rootfs_clean:
	@echo "finish!"
