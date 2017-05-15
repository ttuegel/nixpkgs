{ mkDerivation, lib, fetchurl, qtbase, qtsvg, qttools, qmake }:

mkDerivation rec {
  name = "qt5ct-${version}";
  version = "0.30";

  src = fetchurl {
    url = "mirror://sourceforge/qt5ct/qt5ct-${version}.tar.bz2";
    sha256 = "1k0ywd440qvf84chadjb4fnkn8dkfl56cc3a6wqg6a59drslvng6";
  };

  propagatedBuildInputs = [ qtbase qtsvg ];
  nativeBuildInputs = [ qmake qttools ];

  preConfigure = ''
    qmakeFlags="$qmakeFlags PLUGINDIR=$out/$qtPluginPrefix"
  '';

  meta = with lib; {
    description = "Qt5 Configuration Tool";
    homepage = https://www.opendesktop.org/content/show.php?content=168066;
    platforms = platforms.linux;
    license = licenses.bsd2;
    maintainers = with maintainers; [ ralith ];
  };
}
