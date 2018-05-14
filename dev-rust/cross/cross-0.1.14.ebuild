# Copyright 2017-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.1.4

EAPI=6

CRATES="
backtrace-0.3.0
backtrace-sys-0.1.5
cfg-if-0.1.0
cross-0.1.14
dbghelp-sys-0.2.0
error-chain-0.7.2
gcc-0.3.45
kernel32-sys-0.2.2
lazy_static-0.2.8
libc-0.2.18
rustc-demangle-0.1.3
rustc-serialize-0.3.22
rustc_version-0.2.1
semver-0.6.0
semver-parser-0.7.0
toml-0.2.1
winapi-0.2.8
winapi-build-0.1.1
"

inherit cargo

DESCRIPTION="Zero setup cross compilation and cross testing"
HOMEPAGE="https://github.com/japaric/cross"
SRC_URI="$(cargo_crate_uris ${CRATES})"
RESTRICT="mirror"
LICENSE="|| ( MIT Apache-2.0 )"
SLOT="0"
KEYWORDS="~amd64 ~arm64"
IUSE=""

DEPEND=""
RDEPEND=""