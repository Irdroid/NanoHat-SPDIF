################################################################################
#
# libusb
#
################################################################################

LIBUSB_VERSION_MAJOR = 1.0
LIBUSB_VERSION = $(LIBUSB_VERSION_MAJOR).21
LIBUSB_SOURCE = libusb-$(LIBUSB_VERSION).tar.bz2
LIBUSB_SITE = https://github.com/libusb/libusb/releases/download/v$(LIBUSB_VERSION)
LIBUSB_LICENSE = LGPL-2.1+
LIBUSB_LICENSE_FILES = COPYING
LIBUSB_DEPENDENCIES = host-pkgconf
LIBUSB_INSTALL_STAGING = YES

# Avoid the discovery of udev for the host variant
HOST_LIBUSB_CONF_OPTS = --disable-udev
HOST_LIBUSB_DEPENDENCIES = host-pkgconf

ifeq ($(BR2_PACKAGE_HAS_UDEV),y)
LIBUSB_DEPENDENCIES += udev
else
LIBUSB_CONF_OPTS += --disable-udev
endif

$(eval $(autotools-package))
$(eval $(host-autotools-package))
