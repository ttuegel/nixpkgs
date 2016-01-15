# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xterm-color";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "atomontage";
      repo = "xterm-color";
      rev = "380cc8c6c6969f8a262ad4ddc61117691db7f4d1";
      sha256 = "1zdj4664gvwc4kyx7fx5232l3c5anm0xyrrnrw596q604q6xxj2x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xterm-color";
      sha256 = "0bvzi1mkxgm4vbq2va1sr0k9h3fdmppq79hkvbizc2xgk72sazpj";
      name = "xterm-color";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xterm-color";
      license = lib.licenses.free;
    };
}