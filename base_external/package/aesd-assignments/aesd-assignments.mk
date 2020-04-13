
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESD_ASSIGNMENTS_VERSION = ac229eee63889455ff8d9423ffde32817173a588
AESD_ASSIGNMENTS_SITE = git@github.com:cu-ecen-5013/final-project-akshita-bhasin.git
AESD_ASSIGNMENTS_SITE_METHOD = git


define AESD_ASSIGNMENTS_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D) all
endef

#TODO: Add required executables or scripts below
define AESD_ASSIGNMENTS_INSTALL_TARGET_CMDS
	# $(INSTALL) -m 0755 $(@D)/writer $(TARGET_DIR)/bin
	# $(INSTALL) -m 0755 $(@D)/tester.sh $(TARGET_DIR)/bin
	# $(INSTALL) -m 0755 $(@D)/finder.sh $(TARGET_DIR)/bin
	$(INSTALL) -m 0755 $(@D)/hello_world $(TARGET_DIR)/bin
	$(INSTALL) -m 0755 $(@D)/uart $(TARGET_DIR)/bin
endef


$(eval $(generic-package))
