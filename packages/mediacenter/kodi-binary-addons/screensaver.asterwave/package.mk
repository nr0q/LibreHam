# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Lukas Rusak (lrusak@libreelec.tv)
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="screensaver.asterwave"
PKG_VERSION="3.2.0-Matrix"
PKG_SHA256="4734ec479ee1253406d1bd6b6ed21649c1df5bd82ae73f957856180d0731b27d"
PKG_REV="1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/xbmc/screensaver.asterwave"
PKG_URL="https://github.com/xbmc/screensaver.asterwave/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain kodi-platform soil glm"
PKG_SECTION=""
PKG_SHORTDESC="screensaver.asterwave"
PKG_LONGDESC="screensaver.asterwave"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="xbmc.ui.screensaver"

if [ "$OPENGL" = "no" ] ; then
  exit 0
fi
