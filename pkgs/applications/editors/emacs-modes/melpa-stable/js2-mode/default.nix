# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "js2-mode";
  version = "20150909";
  src = fetchFromGitHub {
      owner = "mooz";
      repo = "js2-mode";
      rev = "5c9d8b82dddec2fab370ec8798569c7fc5698093";
      sha256 = "0xj87grvg7pbhh4d239gaqai5gl72klhpp9yksaqn77qnm98q4fn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/js2-mode";
      sha256 = "0f9cj3n55qnlifxwk1yp8n1kfd319jf7qysnkk28xpvglzw24yjv";
      name = "js2-mode";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/js2-mode";
      license = lib.licenses.free;
    };
}