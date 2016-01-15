# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "smart-compile";
  version = "20150519.1147";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/smart-compile.el";
      sha256 = "0sm4nxynwhwypzw008fz56axai9lrphjczwzfdy7da3akan18rbd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-compile";
      sha256 = "0vgxqyzl7jw2j96rmjw75b5lmjwrvzajrdvfyabss4xmv96dy2r3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smart-compile";
      license = lib.licenses.free;
    };
}