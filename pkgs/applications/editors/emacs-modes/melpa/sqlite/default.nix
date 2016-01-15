# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sqlite";
  version = "20150417.15";
  src = fetchFromGitHub {
      owner = "cnngimenez";
      repo = "sqlite.el";
      rev = "9a7fb5836a19bc0ea8b4c5a50177112524380986";
      sha256 = "0zlrx8sk7gwwr6a23mc22d7iinwf8p9ff16r9krqp86fyzbhnq1d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sqlite";
      sha256 = "1j23rqgq00as90nk6csi489ida6b83h1myl3icxivj2iw1iikgj1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sqlite";
      license = lib.licenses.free;
    };
}