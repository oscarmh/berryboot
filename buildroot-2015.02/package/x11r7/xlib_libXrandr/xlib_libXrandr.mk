################################################################################
#
# xlib_libXrandr
#
################################################################################

XLIB_LIBXRANDR_VERSION = 1.4.2
XLIB_LIBXRANDR_SOURCE = libXrandr-$(XLIB_LIBXRANDR_VERSION).tar.bz2
XLIB_LIBXRANDR_SITE = http://xorg.freedesktop.org/releases/individual/lib
XLIB_LIBXRANDR_LICENSE = MIT
XLIB_LIBXRANDR_LICENSE_FILES = COPYING
XLIB_LIBXRANDR_INSTALL_STAGING = YES
XLIB_LIBXRANDR_DEPENDENCIES = xproto_randrproto xlib_libX11 xlib_libXext xlib_libXrender xproto_renderproto xproto_xproto
XLIB_LIBXRANDR_CONF_OPTS = --disable-malloc0returnsnull

$(eval $(autotools-package))
