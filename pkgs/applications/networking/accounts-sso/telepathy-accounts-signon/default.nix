{
  stdenv, fetchFromGitLab, lib,
  pkgconfig, qmakeHook, qtbase,
  libaccounts-glib, libsignon-glib, telepathy_mission_control,
}:

let version = "1.0"; in
stdenv.mkDerivation {
  name = "telepathy-accounts-signon-${version}";

  src = fetchFromGitLab {
    sha256 = "02l2hbv50433z62n7fsd7b6ycyd53jwrbcy57q45rgxich2f2b4i";
    rev = version;
    repo = "telepathy-accounts-signon";
    owner = "accounts-sso";
  };

  nativeBuildInputs = [ pkgconfig qmakeHook qtbase ];
  buildInputs = [ libaccounts-glib libsignon-glib telepathy_mission_control ];

  postPatch = ''
    sed -i 'mcp-account-manager-accounts-sso/mcp-account-manager-accounts-sso.pro' \
        -e "/target\\.path/ s|^.*$|target.path = $out/lib/mission-control-plugins.0|"
  '';
}
