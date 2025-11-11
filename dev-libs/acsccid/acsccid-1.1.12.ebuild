# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2
#

EAPI=8

inherit autotools

DESCRIPTION="Official ACS CCID Driver for pcsc-lite"
HOMEPAGE="https://github.com/acshk/acsccid/"
SRC_URI="https://github.com/acshk/acsccid/archive/refs/tags/v1.1.12.tar.gz"

LICENSE=""
SLOT="0"
KEYWORDS="amd64"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

src_prepare() {
	default
	${S}/bootstrap
}
