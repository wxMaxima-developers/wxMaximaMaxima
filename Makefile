# Makefile.in generated by automake 1.16.1 from Makefile.am.
# crosscompile-windows/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2018 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/maxima
pkgincludedir = $(includedir)/maxima
pkglibdir = $(libdir)/maxima
pkglibexecdir = $(libexecdir)/maxima
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-pc-linux-gnu
host_triplet = x86_64-pc-linux-gnu
subdir = crosscompile-windows
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(am__DIST_COMMON)
mkinstalldirs = $(install_sh) -d
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
SOURCES =
DIST_SOURCES =
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
am__DIST_COMMON = $(srcdir)/Makefile.in
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ABCL_JAR = /home/gunter/src/maxima-code/abcl.jar
ACLOCAL = ${SHELL} /home/gunter/src/maxima-code/missing aclocal-1.16
ACL_NAME = lisp
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
AUTOCONF = ${SHELL} /home/gunter/src/maxima-code/missing autoconf
AUTOHEADER = ${SHELL} /home/gunter/src/maxima-code/missing autoheader
AUTOMAKE = ${SHELL} /home/gunter/src/maxima-code/missing automake-1.16
AWK = gawk
CAT = /usr/bin/cat
CCL64_NAME = dx86cl64
CLISP_NAME = clisp
CLISP_RUNTIME = lisp.run
CLISP_RUNTIME_PATH = 
CMUCL_EXEC = false
CMUCL_NAME = lisp
CMUCL_RUNTIME = lisp
CMUCL_RUNTIME_PATH = 
CYGPATH_W = echo
DEFAULTLISP = sbcl
DEFS = -DPACKAGE_NAME=\"maxima\" -DPACKAGE_TARNAME=\"maxima\" -DPACKAGE_VERSION=\"5.43post\" -DPACKAGE_STRING=\"maxima\ 5.43post\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DPACKAGE=\"maxima\" -DVERSION=\"5.43post\"
DISTCLEAN_EXTRA_SRC_FILES = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
ECL_NAME = ecl
EGREP = /usr/bin/grep -E
EMACS = emacs
EMACSDIR = ${prefix}/share/emacs/site-lisp
EMACSLOADPATH = 
EXEEXT = 
GCCVER = undefined
GCL_NAME = gcl
GREP = /usr/bin/grep
HHC = hhc
IMGKIT = 
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
JRE = java
LDFLAGS = 
LIBOBJS = 
LIBS = 
LTLIBOBJS = 
MAKEINFO = ${SHELL} /home/gunter/src/maxima-code/missing makeinfo
MKDIR_P = /usr/bin/mkdir -p
OPENMCL_NAME = openmcl
PACKAGE = maxima
PACKAGE_BUGREPORT = 
PACKAGE_NAME = maxima
PACKAGE_STRING = maxima 5.43post
PACKAGE_TARNAME = maxima
PACKAGE_URL = 
PACKAGE_VERSION = 5.43post
PATH_SEPARATOR = :
POSIX_SHELL = /bin/sh
PYTHON = /usr/bin/python
PYTHON_EXEC_PREFIX = ${exec_prefix}
PYTHON_PLATFORM = linux
PYTHON_PREFIX = ${prefix}
PYTHON_VERSION = 3.8
SBCL_EXTRA_ARGS = 
SBCL_NAME = sbcl
SCL_NAME = scl
SCL_RUNTIME = lisp
SCL_RUNTIME_PATH = 
SDXKIT = 
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/bash
STRIP = 
TCLKITSH = 
TCLKIT_RUNTIME = 
VERSION = branch_5_43_base_507_g546f8c3d6
WISH = wish
abs_builddir = /home/gunter/src/maxima-code/crosscompile-windows
abs_srcdir = /home/gunter/src/maxima-code/crosscompile-windows
abs_top_builddir = /home/gunter/src/maxima-code
abs_top_srcdir = /home/gunter/src/maxima-code
acl_found = 
am__leading_dot = .
am__tar = tar --format=ustar -chf - "$$tardir"
am__untar = tar -xf -
bindir = ${exec_prefix}/bin
build = x86_64-pc-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = pc
builddir = .
ccl64_found = 
clisp_found = 
cmucl_found = 
datadir = ${datarootdir}
datarootdir = ${prefix}/share
default_layout_autotools = true
default_sharedirs = "affine" "algebra" "algebra/charsets" "algebra/solver" "amatrix" "bernstein" "calculus" "cobyla" "cobyla/ex" "cobyla/lisp" "colnew" "colnew/ex1" "colnew/ex2" "colnew/ex3" "colnew/ex4" "colnew/lisp" "combinatorics" "contrib" "contrib/Eulix" "contrib/Grobner" "contrib/Zeilberger" "contrib/alt-display" "contrib/altsimp" "contrib/binsplit" "contrib/bitwise" "contrib/boolsimp" "contrib/coma" "contrib/diffequations" "contrib/diffequations/tests" "contrib/elliptic_curves" "contrib/elliptic_curves/figures" "contrib/format" "contrib/fresnel" "contrib/gentran" "contrib/gentran/man" "contrib/gentran/test" "contrib/gf" "contrib/integration" "contrib/levin" "contrib/lurkmathml" "contrib/maxima-odesolve" "contrib/maximaMathML" "contrib/mcclim" "contrib/namespaces" "contrib/noninteractive" "contrib/odes" "contrib/operatingsystem" "contrib/prim" "contrib/rand" "contrib/rkf45" "contrib/sarag" "contrib/smath" "contrib/state" "contrib/symplectic_ode" "contrib/trigtools" "contrib/unicodedata" "contrib/unit" "contrib/vector3d" "descriptive" "diff_form" "diff_form/tests" "diffequations" "distrib" "draw" "dynamics" "ezunits" "finance" "fourier_elim" "fractals" "graphs" "hypergeometric" "integequations" "integer_sequence" "integration" "lapack" "lapack/blas" "lapack/lapack" "lbfgs" "linearalgebra" "logic" "lsquares" "macro" "matrix" "minpack" "minpack/lisp" "misc" "mnewton" "multiadditive" "numeric" "numericalio" "odepack" "odepack/src" "orthopoly" "pdiff" "physics" "pytranslate" "simplex" "simplex/Tests" "simplification" "solve_rat_ineq" "solve_rec" "sound" "stats" "stringproc" "sym" "tensor" "to_poly_solve" "trigonometry" "utils" "vector" "z_transform" 
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
ecl_found = 
exec_prefix = ${prefix}
expanded_datadir = /usr/local/share
expanded_exec_prefix = /usr/local
expanded_infodir = /usr/local/share/info
expanded_libdir = /usr/local/lib
expanded_libexecdir = /usr/local/libexec
expanded_top_srcdir = /home/gunter/src/maxima-code
gcl_found = true
git_found = true
hhc_found = 
host = x86_64-pc-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = pc
htmldir = ${docdir}
iconv_found = true
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/gunter/src/maxima-code/install-sh
lang_es = false
lang_pt = false
lang_pt_br = false
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
lisp_only_build = nil
lispdir = ${datadir}/emacs/site-lisp
lisps_enabled =  sbcl gcl
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
manual_version = 5.43.507.g546f8c3d6
mathjax_enable = 
mathjax_script = 
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
openmcl_found = 
pdfdir = ${docdir}
pkgpyexecdir = ${pyexecdir}/maxima
pkgpythondir = ${pythondir}/maxima
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
pyexecdir = ${exec_prefix}/lib/python3.8/site-packages
pythondir = ${prefix}/lib/python3.8/site-packages
recode_found = true
runstatedir = ${localstatedir}/run
sbcl_found = true
sbindir = ${exec_prefix}/sbin
scl_found = 
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../
top_builddir = ..
top_srcdir = ..
win32 = false
win64 = false
win64_installer = false
EXTRA_DIST = \
 CMakeLists.txt\
 FileAssociation.nsh\
 README.txt TODO.txt\
 maxima-icon.bmp maxima-installerimage.bmp\
 wine-clisp.sh.tmpl wine-lisp.sh.tmpl wine-sbcl.sh.tmpl\
 sbcl.sh licenses.html\
 lispselector.bat lispselector.tcl\
 xmaxima.bat downloads/.keep\
 gnuplot/CMakeLists.txt sbcl/CMakeLists.txt tcltk/CMakeLists.txt abcl/CMakeLists.txt\
 vtk/CMakeLists.txt wine/CMakeLists.txt wxmaxima/CMakeLists.txt wxwidgets/CMakeLists.txt\
 wxwidgets/wxwidgets-install-translations-for-wxmaxima.sh.tmpl maxima_longnames.c

all: all-am

.SUFFIXES:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu crosscompile-windows/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu crosscompile-windows/Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):
tags TAGS:

ctags CTAGS:

cscope cscopelist:


distdir: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) distdir-am

distdir-am: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: check-am
all-am: Makefile
installdirs:
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic mostlyclean-am

distclean: distclean-am
	-rm -f Makefile
distclean-am: clean-am distclean-generic

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-generic

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am:

.MAKE: install-am install-strip

.PHONY: all all-am check check-am clean clean-generic cscopelist-am \
	ctags-am distclean distclean-generic distdir dvi dvi-am html \
	html-am info info-am install install-am install-data \
	install-data-am install-dvi install-dvi-am install-exec \
	install-exec-am install-html install-html-am install-info \
	install-info-am install-man install-pdf install-pdf-am \
	install-ps install-ps-am install-strip installcheck \
	installcheck-am installdirs maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-generic pdf \
	pdf-am ps ps-am tags-am uninstall uninstall-am

.PRECIOUS: Makefile


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT: