# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="Chikubeam is laser beam emitted from nipples."
HOMEPAGE="https://github.com/masawada/chikubeam"
SRC_URI="https://github.com/masawada/chikubeam/archive/v1.3.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 x86"

DEPEND="sys-libs/ncurses"

src_install (){
	dobin chikubeam

	newman "${WORKDIR}/${P}/chikubeam.1" chikubeam.1
}
