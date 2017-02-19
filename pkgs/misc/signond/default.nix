{
  stdenv, lib, fetchFromGitLab, copyPathsToStore,
  doxygen, pkgconfig, qmakeHook,
  qtbase,
  enableDaemon ? true,
}:

stdenv.mkDerivation rec {
  name =
    if enableDaemon
    then "signond-${version}"
    else "libsignon-qt5-${version}";
  version = "8.59";

  src = fetchFromGitLab {
    sha256 = "1glm94ayara8y2sh004n33gsbimwa6v53fvmyg084wg5a5vbzvk2";
    rev = "VERSION_" + version;
    repo = "signond";
    owner = "accounts-sso";
  };

  outputs = [ "out" "dev" ];

  nativeBuildInputs = [ doxygen pkgconfig qmakeHook ];
  buildInputs = [ qtbase ];

  postPatch = lib.optionalString (!enableDaemon) ''
    sed -i "signon.pro" \
        -e '/^SUBDIRS/ s|^.*$|SUBDIRS = lib|' \
        -e '/^src\.depends/ s|^.*$||' \
        -e '/^tests.\.depends/ s|^.*$||'

    find . -name "*.pc.in" | while read filename; do
      sed -i $filename -e "/^includedir/ s|^.*|includdir=$dev/include|"
    done

    sed -i "lib/SignOnQt/SignOnQt5Config.cmake.in" \
        -e "/set(SIGNONQT_INCLUDE_DIRS/ s|^.*$|set(SIGNONQT_INCLUDE_DIRS $dev/include/\$\''${TARGET})|"

    sed -i "common-pkgconfig.pri" \
        -e "/pkgconfig.path/ s|^.*$|pkgconfig.path = $dev/lib/pkgconfig|"

    sed -i "common-installs-config.pri" \
        -e "/headers.path/ s|^.*$|headers.path $dev/include/\$\''${TARGET}|"
  '';

  preConfigure = ''
    qmakeFlags+=("LIBDIR=$out/lib")
    qmakeFlags+=("CMAKE_CONFIG_PATH=$dev/lib/cmake/SignOnQt5")
  '';

  postFixup = lib.optionalString (!enableDaemon) ''
    rm -fr "$dev/include/signond"
    rm "$dev/lib/pkgconfig/signond.pc"

    rm -fr "$dev/include/signon-extension"
    rm "$dev/lib/pkgconfig/SignOnExtension.pc"

    rm -fr "$dev/include/signon-plugins"
    rm "$dev/lib/pkgconfig/signon-plugins.pc"
    rm "$dev/lib/pkgconfig/signon-plugins-common.pc"
  '';

  meta = with stdenv.lib; {
    description = "A D-Bus service which performs user authentication";
    homepage = "https://gitlab.com/accounts-sso/signond";
    license = licenses.lgpl21;
    maintainers = with maintainers; [ ttuegel ];
    platforms = with platforms; linux;
  };
}
