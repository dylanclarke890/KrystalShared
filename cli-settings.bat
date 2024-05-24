REM ---------- DISABLED WARNINGS ----------
:: |  CODE  | DESCRIPTION
:: |--------|------------------------------
:: |  4100  | unreferenced formal parameter (we'll likely never really need this).
:: |  4201  | nameless union/struct (we should re-enable this after replacing glm).
REM ---------- DISABLED WARNINGS ----------

REM ----------- COMPILER FLAGS ------------
:: |  FLAG  |  DESCRIPTION
:: |--------|------------------------------
:: |    c   | compile but do not link.
:: |    D   | compiler level #defines.
:: |   FC   | compile-time errors show full path to source code.
:: |   FO   | specify a name/output dir for object files.
:: |   MP   | enable multi-processing compilation.
:: | nologo | turn off compiler name banner.
:: |   Oi   | use intrinsics whenever possible.
:: |   O2   | enable optimisations.
:: |   std  | compiler version e.g. c++20.
:: |   wd   | disable warnings for a specific warning code.
:: |   W4   | compile-time warnings level.
:: |   WX   | treat warnings as errors.
:: |   Zi   | generate debug info.
:: |   EH   | Exception handling.
:: |  EHs   | Enables stack unwinding when exceptions are thrown.
:: |  EHc   | "Extern C" functions never throw exceptions.
REM ----------- COMPILER FLAGS ------------

REM ------------ LINKER FLAGS -------------
:: |  nologo | turn off compiler name banner.
:: |   OUT   | specify .lib/.dll filename.
:: | LIBPATH | default path to look in when linking libraries.
REM ------------ LINKER FLAGS -------------

REM ----------- CUSTOM DEFINES ------------
:: |  NAME                          |  Description
:: |--------------------------------|-------------
:: | KRYS_ENABLE_DEBUG_BREAK        | Turn on breakpoints (needed for asserts).
:: | KRYS_ENABLE_ASSERTS            | Runtime asserts that trigger a break point on fail.
:: | KRYS_ENABLE_LOGGING            | Turn on logging.
:: | KRYS_ENABLE_PERFORMANCE_CHECKS | Log performance stats.
REM ----------- CUSTOM DEFINES ------------

REM ------------ LINKED LIBS --------------
:: |-----------|---------------------------
:: |   LIB     |  Description
:: |  user32   | General windows OS apis.
:: |  Winmm    | timeGetDevCaps, timeBeginPeriod etc.
:: |  Gdi32    | Generic Windows API required for graphics.
:: |  OpenGL32 | Windows lib for OpenGL (TODO: we should be linking to this completely dynamically).
:: |  assimp   | Asset-Importer-Lib.
:: |  Krystal  | The Krystal game engine!
REM ------------ LINKED LIBS --------------
