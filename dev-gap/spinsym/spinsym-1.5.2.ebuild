# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit gap-pkg

DESCRIPTION="Brauer tables of spin-symmetric groups"
SRC_URI="https://github.com/gap-packages/${PN}/releases/download/v${PV}/${P}.tar.gz"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="amd64 ~riscv"

RDEPEND="dev-gap/ctbllib"

GAP_PKG_EXTRA_INSTALL=( symdata )
gap-pkg_enable_tests
