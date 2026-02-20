
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 3b57e2df668f71227b3997eb1ce1610f2ab8384c

LDD_SITE = git@github.com:SoulCatcher1794/assignment-7-SoulCatcher1794.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS += misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))