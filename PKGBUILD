
pkgname=bspwm-config-git
_pkgname=bspwm-config
_destname1="/etc/skel/.config/bspwm/"
pkgver=23.12
pkgrel=03
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
