
pkgname=bspwm-config-git
_pkgname=amos-bspwm
_destname1="/etc/skel/.config/bspwm/"
pkgver=2
pkgrel=01
pkgdesc="bspwm-desktop-config "
arch=('any')
url="https://github.com/amanre/bspwm-config"
license=('GPL3')
makedepends=('git')
depends=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${_pkgname}::git+https://github.com/amanre/bspwm-config.git)
sha256sums=('SKIP')
package() {

	install -dm755 ${pkgdir}${_destname1}
	cp -r  ${srcdir}/${_pkgname}${_destname1}* ${pkgdir}${_destname1}
}
