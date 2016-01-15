# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "egison-mode";
  version = "20150827.2329";
  src = fetchFromGitHub {
      owner = "egisatoshi";
      repo = "egison3";
      rev = "dbb8773f8a47655f3b5311e0a87f63c7b39f60db";
      sha256 = "0sz506yx59gjkphyi3fp07i8h0mkm7gr73xfbjdhn29dss0xl7x0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/egison-mode";
      sha256 = "0x11fhv8kkx34h831k2q70y5qfz7wnfia4ka5mbmps7mpr68zcwi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/egison-mode";
      license = lib.licenses.free;
    };
}