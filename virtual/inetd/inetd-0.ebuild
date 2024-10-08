# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Virtual for the internet super-server daemon"

SLOT="0"
KEYWORDS="~alpha amd64 arm arm64 hppa ~m68k ~mips ppc ppc64 ~riscv ~s390 sparc x86 ~amd64-linux ~x86-linux ~ppc-macos"

RDEPEND="
	|| (
		sys-apps/xinetd
		sys-apps/netkit-base
		sys-apps/ucspi-tcp
		net-misc/ipsvd
	)
"
