
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference aesd project details
AESD_ASSIGNMENTS_VERSION = 3b45c874fcaf044f21027eb9e04729821c496b11
AESD_ASSIGNMENTS_SITE = git@github.com:cu-ecen-5013/final-project-akshita-bhasin.git
AESD_ASSIGNMENTS_SITE_METHOD = git


define AESD_ASSIGNMENTS_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D) all
endef

#TODO: Add required executables or scripts below
define AESD_ASSIGNMENTS_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/hello_world $(TARGET_DIR)/bin
	$(INSTALL) -m 0755 $(@D)/uart $(TARGET_DIR)/bin
	$(INSTALL) -m 0755 $(@D)/tmp102 $(TARGET_DIR)/bin
endef

$(eval $(generic-package))
