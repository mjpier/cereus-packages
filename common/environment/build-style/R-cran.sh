makedepends+=" R"
depends+=" R"
<<<<<<< HEAD
wrksrc="${XBPS_BUILDDIR}/${pkgname#R-cran-}"

# default to cran
if [ -z "$distfiles" ]; then
	distfiles="https://cran.r-project.org/src/contrib/${pkgname#R-cran-}_${version//r/-}.tar.gz"
=======
create_wrksrc=required
build_wrksrc="${pkgname#R-cran-}"

# default to cran
if [ -z "$distfiles" ]; then
	distfiles="https://cran.r-project.org/src/contrib/${pkgname#R-cran-}_${version//r/-}.tar.gz
	 https://cran.r-project.org/src/contrib/Archive/${pkgname#R-cran-}/${pkgname#R-cran-}_${version//r/-}.tar.gz"
>>>>>>> upstream/master
fi
