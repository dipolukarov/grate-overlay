# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5
XORG_DRI="always"
inherit xorg-2

EGIT_REPO_URI="https://github.com/grate-driver/xf86-video-opentegra.git"

DESCRIPTION="X.Org video driver for NVIDIA Tegra20"
HOMEPAGE="https://github.com/grate-driver"

KEYWORDS="arm"
IUSE=""

RDEPEND="x11-libs/libdrm[video_cards_tegra]
	>=x11-base/xorg-server-1.11"
DEPEND="${RDEPEND} sys-devel/flex sys-devel/bison"

