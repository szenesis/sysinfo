COMMENT =               OpenBSD system information script
V =                     1.0.0
DISTNAME =              sysinfo-${V}
CATEGORIES =            sysutils
REVISION =              0
HOMEPAGE =              https://github.com/szenesis/sysinfo
Maintainer =            Szenesis <slypotter7@gmail.com>

#MIT
PERMIT_PACKAGE =        Yes
NO_BUILD =              Yes

GH_ACCOUNT =    szenesis
GH_PROJECT =    sysinfo
GH_TAGNAME = 0.0.1
GH_COMMIT =     77f15e3d050d9136a4766fef57cff3f17e13b769


do-install:
        ${INSTALL} ${WRKSRC}/sysinfo ${PREFIX}/bin/sysinfo

.include <bsd.port.mk>
