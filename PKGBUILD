pkgname=bspwm-config-git
_pkgname=bspwm-config
_destname1="/etc/skel/.config/"
pkgver=2
pkgrel=01
pkgdesc="bspwm config "
arch=('any')
url="https://github.com/amanre/bspwm-config-git"
license=('GPL3')
makedepends=('git')
depends=('bash')
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${_pkgname}::"git+https://github.com/amanre/${_pkgname}.git")
sha256sums=('SKIP')
package() {
	install -dm755 ${pkgdir}${_destname1}
	install -m644  ${srcdir}/${_pkgname}${_destname1}* ${pkgdir}${_destname1}
}
