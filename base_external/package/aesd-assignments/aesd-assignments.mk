
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference aesd project details
AESD_ASSIGNMENTS_VERSION = 02487b3cb5c9fed1f44f38e6460986d277beea7d
AESD_ASSIGNMENTS_SITE = git@github.com:cu-ecen-5013/final-project-akshita-bhasin.git
AESD_ASSIGNMENTS_SITE_METHOD = git


define AESD_ASSIGNMENTS_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D) all
endef

#TODO: Add required executables or scripts below
define AESD_ASSIGNMENTS_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/environmental_monitoring $(TARGET_DIR)/bin
	$(INSTALL) -m 0755 $(@D)/shtc3 $(TARGET_DIR)/bin

endef

$(eval $(generic-package))
