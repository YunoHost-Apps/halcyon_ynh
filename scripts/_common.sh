#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# PHP APP SPECIFIC
#=================================================

YNH_PHP_VERSION="7.4"
php_dependencies="php${YNH_PHP_VERSION}-intl php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-json php${YNH_PHP_VERSION}-gettext"

# dependencies used by the app (must be on a single line)
pkg_dependencies="$php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
