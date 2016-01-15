# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "ac-etags";
  version = "0.6";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-ac-etags";
      rev = "8cd188b2e4908285ba8178bbd18a555edd7282e8";
      sha256 = "0ijni3qgd68jhznhirhgcl59cr7hwfvbwgf6z120x56jmp8h01d2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-etags";
      sha256 = "0ag49k9izrs4ikzac9lifvvwhcn5n89lr2vb20pngsvg1czdyhzb";
      name = "ac-etags";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/ac-etags";
      license = lib.licenses.free;
    };
}