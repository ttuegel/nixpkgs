# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "highlight-blocks";
  version = "0.1.16";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "highlight-blocks";
      rev = "9c4240a5d16008db430d1a81c76dad474d3deb0c";
      sha256 = "0c65jk00j88qxfki2g88hy9g6n92rzskwcn1fbmwcw3qgaz4b6w5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-blocks";
      sha256 = "1a32iv5kgf6g6ygbs559w156dh578k45m860czazfx0d6ap3k5m1";
      name = "highlight-blocks";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/highlight-blocks";
      license = lib.licenses.free;
    };
}