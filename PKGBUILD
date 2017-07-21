# Maintainer: Obarun-install-themes templates <eric@obarun.org>
# DO NOT EDIT this PKGBUILD if you don't know what you do

pkgname=obarun-install-themes
pkgver=23536df
pkgrel=1
pkgdesc="Templates for automatic installation by obarun-install"
arch=(x86_64)
url="file:///var/lib/obarun/$pkgname/update_package/$pkgname"
license=(BEERWARE)
depends=(obarun-install)
#install=
source=("$pkgname::git+file:///var/lib/obarun/$pkgname/update_package/$pkgname")
md5sums=(SKIP)
validpgpkeys=('6DD4217456569BA711566AC7F06E8FDE7B45DAAC') # Eric Vidal

pkgver() {
	cd "${pkgname}"
	if git_version=$(git rev-parse --short HEAD); then
		read "$rev-parse" <<< "$git_version"
		printf '%s' "$git_version"
	fi
}

package() {
	cd "$srcdir/$pkgname"
	
	install -dm 0755 "$pkgdir/usr/share/licenses/obarun-install-themes/"
	install -Dm 0644 "LICENSE" "$pkgdir/usr/share/licenses/obarun-install-themes/LICENSE"
	install -Dm 0644 "PKGBUILD" "$pkgdir/var/lib/obarun/obarun-install-themes/update_package/PKGBUILD"
	
	# make a loop for all present directories
	for k in jwm openbox plasma xfce4;do
		install -Dm 0755 "$k/customizeChroot" "$pkgdir/var/lib/obarun/obarun-install/config/$k/customizeChroot"
		install -Dm 0644 "$k/pacman.conf" "$pkgdir/var/lib/obarun/obarun-install/config/$k/pacman.conf"
		for i in $k/package_list/*;do
			install -Dm 0644 "$i" "$pkgdir/var/lib/obarun/obarun-install/config/$i"
		unset i
		done
		cp -aT "$k/rootfs" "$pkgdir/var/lib/obarun/obarun-install/config/$k/rootfs"	
	unset k
	done   
}

