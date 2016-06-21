# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DESCRIPTION="Metapackage for maffblaster's recommended applications"
HOMEPAGE="maffblaster.github.io"
SRC_URI=""

LICENSE="metapackage"
SLOT="0"
KEYWORDS="~amd64"
IUSE="+sys-fs +app-admin +dev-utils +communication +portage +consulting +backups"

RDEPEND="
	sys-fs? (
		sys-fs/btrfs-progs
		sys-fs/dosfstools
		sys-fs/exfat-utils
		sys-fs/f2fs-tools
		sys-fs/fuse-exfat
		sys-fs/hfsutils
		sys-fs/jfsutils
		sys-fs/ntfs3g
		sys-fs/reiserfsprogs
		sys-fs/squashfs-tools[xattr,xz,lz4,lzma,lzo]
		sys-fs/sshfs
		)
	app-admin? (
		app-admin/sudo
		app-admin/superadduser
		app-admin/hddtemp
		app-backup/snapper
		app-benchmarks/i7z
		app-editors/hexedit
		app-misc/uptimed
		net-misc/dhcpcd
		sys-apps/ethtool
		sys-block/parted
		sys-block/gparted[btrfs,dmraid,f2fs,fat,hfs,jfs,mdadm,ntfs,reiser4,reiserfs,xfs]
		app-admin/testdisk[ntfs]
		sys-fs/ncdu
		sys-process/atop
		sys-process/htop
		sys-process/iotop
		x11-misc/redshift
		app-arch/dpkg
	)
	dev-utils? (
		app-misc/wimlib[openssl,iso]
		app-text/wgetpaste
		app-arch/cpio
		app-arch/unzip
		app-arch/zip
		app-editors/vim
		app-misc/tmux
		dev-util/pycharm-community
		dev-util/catalyst
		dev-vcs/git
		dev-vcs/cvs
		dev-vcs/mercurial
		dev-vcs/subversion
		dev-vcs/bzr
		net-misc/zsync
		media-video/vlc[-qt4,matroska,vpx,x265,opus,bluray,qt5,dvd,ffmpeg,mpeg,mad,wxwindows,aac,dts,a52,ogg,flac,theora,oggvorbis,freetype,bidi,xv,svga,gnutls,stream,vlm,httpd,cdda,vcd,cdio,live,lua]
	)
	communication? (
		www-client/chromium
		www-client/firefox
		www-client/links
		net-irc/weechat
		media-sound/mumble
		mail-client/mutt[imap,smtp,gpg,sasl]
	)
	portage? (
		>=dev-lang/python-3.4.3
		app-portage/elogv
		app-portage/eix
		app-portage/portage-utils
		app-cdr/cdrtools
		app-cdr/isomaster
		app-crypt/efitools
		app-crypt/gkeys
		app-crypt/gnupg
		app-crypt/keybase
		app-office/dia
		app-portage/gentoolkit
		app-portage/layman
		dev-libs/elfutils
		dev-util/geany
		sys-apps/fakeroot
		dev-python/pychroot
		sys-apps/mlocate
		dev-util/ccache
	)
	consulting? (
		net-analyzer/nmap
		net-analyzer/wireshark
	)
	backups? (
		app-backup/obnam
	)
"
