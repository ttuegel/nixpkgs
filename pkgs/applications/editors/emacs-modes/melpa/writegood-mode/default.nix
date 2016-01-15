# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "writegood-mode";
  version = "20150325.1315";
  src = fetchFromGitHub {
      owner = "bnbeckwith";
      repo = "writegood-mode";
      rev = "4302169c1563cab9319745083f9b9a7f5f4af0bd";
      sha256 = "1nnjn1r669hvvzfycllwap4w04m8rfsk4nzcg8057m1f263kj31b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/writegood-mode";
      sha256 = "1lxammisaj04g5vr5lwms64ywf39w8knrq72x4i94wwzwx5ywi1d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/writegood-mode";
      license = lib.licenses.free;
    };
}