{ stdenv, fetchFromGitLab, doxygen, glib, libaccounts-glib, pkgconfig, qtbase, qmakeHook }:

stdenv.mkDerivation rec {
  name = "accounts-qt-${version}";
  version = "1.15";

  src = fetchFromGitLab {
    sha256 = "0cnra7g2mcgzh8ykrj1dpb4khkx676pzdr4ia1bvsp0cli48691w";
    rev = "VERSION_" + version;
    repo = "libaccounts-qt";
    owner = "accounts-sso";
  };

  buildInputs = [ glib libaccounts-glib qtbase ];
  nativeBuildInputs = [ doxygen pkgconfig qmakeHook ];

  preConfigure = ''
    qmakeFlags="$qmakeFlags LIBDIR=$out/lib CMAKE_CONFIG_PATH=$out/lib/cmake"
  '';

  meta = with stdenv.lib; {
    description = "Qt library for accessing the online accounts database";
    homepage = "https://gitlab.com/accounts-sso/libaccounts-qt";
    license = licenses.lgpl21;
    maintainers = with maintainers; [ nckx ];
    platforms = with platforms; linux;
  };
}
