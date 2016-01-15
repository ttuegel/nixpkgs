# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "desktop-plus";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "ffevotte";
      repo = "desktop-plus";
      rev = "a484d24ca673c7536387368729421dad9dde5059";
      sha256 = "184zi5fv7ranghfx1hpx7j2wnk6kim8ysliyw2c5c1294sxxq3f3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/desktop+";
      sha256 = "0w7i6k4814hwb19l7ly9yq59674xiw57ylrwxq7yprwx52sgs2r8";
      name = "desktop-plus";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/desktop+";
      license = lib.licenses.free;
    };
}