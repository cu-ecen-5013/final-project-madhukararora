
##############################################################
#
# AESD-PROJECT-LOCAL
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESD_PROJECT_LOCAL_SITE = /home/akshita/aesd/project/final-project-akshita-bhasin
AESD_ASSIGNMENTS_OVERRIDE_SRC = /home/akshita/aesd/project/final-project-akshita-bhasin

define AESD_PROJECT_LOCAL_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D) all
endef

#TODO: Add required executables or scripts below
define AESD_PROJECT_LOCAL_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/uart $(TARGET_DIR)/bin
endef

$(eval $(generic-package))