
##############################################################
#CHAR DRIVER 
#########################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
CHAR_DRIVER_VERSION = 1538e296d33628d30f2fcecc024603a109b0095d
CHAR_DRIVER_SITE = git@github.com:cu-ecen-5013/assignment-3-manual-kernel-and-root-filesystem-build-madhukararora.git
CHAR_DRIVER_SITE_METHOD = git


CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver/

$(eval $(kernel-module))
$(eval $(generic-package))
