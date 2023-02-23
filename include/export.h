
#ifndef MATHFUNCTIONS_EXPORT_H
#define MATHFUNCTIONS_EXPORT_H

#ifdef MATHFUNCTIONS_STATIC_DEFINE
#  define MATHFUNCTIONS_EXPORT
#  define MATHFUNCTIONS_NO_EXPORT
#else
#  ifndef MATHFUNCTIONS_EXPORT
#    ifdef MathFunctions_EXPORTS
        /* We are building this library */
#      define MATHFUNCTIONS_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define MATHFUNCTIONS_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef MATHFUNCTIONS_NO_EXPORT
#    define MATHFUNCTIONS_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef MATHFUNCTIONS_DEPRECATED
#  define MATHFUNCTIONS_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef MATHFUNCTIONS_DEPRECATED_EXPORT
#  define MATHFUNCTIONS_DEPRECATED_EXPORT MATHFUNCTIONS_EXPORT MATHFUNCTIONS_DEPRECATED
#endif

#ifndef MATHFUNCTIONS_DEPRECATED_NO_EXPORT
#  define MATHFUNCTIONS_DEPRECATED_NO_EXPORT MATHFUNCTIONS_NO_EXPORT MATHFUNCTIONS_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef MATHFUNCTIONS_NO_DEPRECATED
#    define MATHFUNCTIONS_NO_DEPRECATED
#  endif
#endif

#endif /* MATHFUNCTIONS_EXPORT_H */
