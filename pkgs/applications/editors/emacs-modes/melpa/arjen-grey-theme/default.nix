# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "arjen-grey-theme";
  version = "20150731.845";
  src = fetchFromGitHub {
      owner = "credmp";
      repo = "arjen-grey-theme";
      rev = "d67a1da021269cb1aeb25ff1aa56249d67371266";
      sha256 = "1i6y3kv2vii6f8gpd845vv6h832hqx0vxb3fmb1x80kwx3gda682";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/arjen-grey-theme";
      sha256 = "18q66f7hhys2ab9ljsdp9013mp7d6v6d1lrb0d1bb035r1b4pfj7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/arjen-grey-theme";
      license = lib.licenses.free;
    };
}