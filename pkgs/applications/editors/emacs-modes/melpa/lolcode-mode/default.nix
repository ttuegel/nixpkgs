# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lolcode-mode";
  version = "20111002.347";
  src = fetchFromGitHub {
      owner = "bodil";
      repo = "lolcode-mode";
      rev = "1914f1ba87587ecf5f175eeb2144c28e9f039317";
      sha256 = "0pyfgywmmnlz1arvdxwyw96gr6xcg2sp3bqjli8xfcl8i0nww4kb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lolcode-mode";
      sha256 = "0dxdqr3z5bw0vcfxhhhc1499vrfk1xqwxshr0kvlhdalpf59rqiw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lolcode-mode";
      license = lib.licenses.free;
    };
}