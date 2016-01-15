# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "ac-octave";
  version = "20150111.1908";
  src = fetchFromGitHub {
      owner = "coldnew";
      repo = "ac-octave";
      rev = "28dfce296dd2aa0ea46b51803109f3fdd1e5c379";
      sha256 = "16bg2zg08223x7q54rmfjziaccgm64h9vc8z59sjljkw1bgx9m7q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-octave";
      sha256 = "1g5s4dk1rcgkjn17jfw6g201pw0vfhqcx1nhigmnizpnzy0man9z";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/ac-octave";
      license = lib.licenses.free;
    };
}