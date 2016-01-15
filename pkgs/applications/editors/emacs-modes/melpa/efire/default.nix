# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,circe}:
melpaBuild {
  pname = "efire";
  version = "20151009.1531";
  src = fetchFromGitHub {
      owner = "capitaomorte";
      repo = "efire";
      rev = "91a644662afb352475efad0b377713656f131e5c";
      sha256 = "1c2iyv392ap35nss4j901h33d3lx9lmq5v43flf2rid1766pam6v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/efire";
      sha256 = "1c8vdc58i0k7vvanwhckfc31226d3rb5xq77lh9ydgnd4i97gq2w";
    };
  packageRequires = [circe];
  meta = {
      homepage = "http://melpa.org/#/efire";
      license = lib.licenses.free;
    };
}