#ifndef KLEE_CONFIG_CONFIG_H
#define KLEE_CONFIG_CONFIG_H

/* Enable KLEE DEBUG checks */
/* #undef ENABLE_KLEE_DEBUG */

/* Enable metaSMT API */
/* #undef ENABLE_METASMT */

/* Using STP Solver backend */
/* #undef ENABLE_STP */

/* Using Z3 Solver backend */
/* #undef ENABLE_Z3 */

/* Does the platform use __ctype_b_loc, etc. */
#define HAVE_CTYPE_EXTERNALS 1

/* Define to 1 if you have the <gperftools/malloc_extension.h> header file. */
/* #undef HAVE_GPERFTOOLS_MALLOC_EXTENSION_H */

/* Define if mallinfo() is available on this platform. */
#define HAVE_MALLINFO 1

/* Define to 1 if you have the `malloc_zone_statistics' function. */
/* #undef HAVE_MALLOC_ZONE_STATISTICS */

/* Define to 1 if you have the <pty.h> header file. */
#define HAVE_PTY_H 1

/* Define to 1 if you have the <util.h> header file. */
/* #undef HAVE_UTIL_H */

/* Define to 1 if you have the <sys/statfs.h> header file. */
#define HAVE_SYSSTATFS_H 1

/* Define to 1 if you have the <selinux/selinux.h> header file. */
/* #undef HAVE_SELINUX_SELINUX_H */

/* Define to 1 if you have the <sys/acl.h> header file. */
/* #undef HAVE_SYS_ACL_H */

/* Define to 1 if you have the <sys/capability.h> header file. */
#define HAVE_SYS_CAPABILITY_H 1

/* Z3 needs a Z3_context passed to Z3_get_error_msg() */
/* #undef HAVE_Z3_GET_ERROR_MSG_NEEDS_CONTEXT */

/* Define to 1 if you have the <zlib.h> header file. */
#define HAVE_ZLIB_H 1

/* Enable time stamping the sources */
/* #undef KLEE_ENABLE_TIMESTAMP */

/* Define to empty or 'const' depending on how SELinux qualifies its security
   context parameters. */
/* #undef KLEE_SELINUX_CTX_CONST */

/* LLVM major version number */
#define LLVM_VERSION_MAJOR 4

/* LLVM minor version number */
/* #undef LLVM_VERSION_MINOR */

/* Define to the address where bug reports for this package should be sent. */
/* #undef PACKAGE_BUGREPORT */

/* Define to the full name of this package. */
/* #undef PACKAGE_NAME */

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "KLEE 1.4.0.0"

/* Define to the one symbol short name of this package. */
/* #undef PACKAGE_TARNAME */

/* Define to the home page for this package. */
#define PACKAGE_URL "https://klee.github.io"

/* Define to the version of this package. */
/* #undef PACKAGE_VERSION */

/* klee-uclibc is supported */
/* #undef SUPPORT_KLEE_UCLIBC */

/* Configuration type of KLEE's runtime libraries */
#define RUNTIME_CONFIGURATION ""

/* FIXME: This is a stupid name. Also this is only used for figuring out where
the runtime directory is in the build tree. Instead we should just define a
macro for that. That would simplify the C++ code.  */
/* Root of the KLEE binary build directory */
#define KLEE_DIR "/home/rvd5542/Beacon_artifact/precondInfer/build"

/* Install directory for KLEE binaries */
#define KLEE_INSTALL_BIN_DIR "/usr/local/bin"

/* Install directory for KLEE runtime */
#define KLEE_INSTALL_RUNTIME_DIR ""

#endif
