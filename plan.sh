pkg_origin=pftim
pkg_name=libmcrypt
pkg_distname=libmcrypt
pkg_version=2.5.8
pkg_maintainer="timothy.johnson2@purina.nestle.com"
pkg_license=('Apache')
pkg_source=http://downloads.sourceforge.net/project/mcrypt/Libmcrypt/${pkg_version}/${pkg_name}-${pkg_version}.tar.bz2
pkg_shasum=bf2f1671f44af88e66477db0982d5ecb5116a5c767b0a0d68acb34499d41b793
pkg_filename=${pkg_distname}-${pkg_version}.tar.bz2
pkg_dirname=${pkg_distname}-${pkg_version}
pkg_deps=(core/gcc-libs)
pkg_build_deps=(core/gcc core/make)
pkg_bin_dirs=(bin)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)
pkg_interpreters=()

