pkgname=grub-themesgit
_pkgname=grub-themes
_destname1="/boot/grub/themes/"
pkgver=2
pkgrel=01
pkgdesc="Grub-themes "
arch=('any')
url="https://github.com/amanre/grub-themes"
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
