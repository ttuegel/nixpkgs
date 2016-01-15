# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-rust";
  version = "20141004.1752";
  src = fetchFromGitHub {
      owner = "joaoxsouls";
      repo = "flymake-rust";
      rev = "72ec92c261670b7384ee2593d0f1946ea29f429a";
      sha256 = "1qxb3vhh83ikhmm89ms7irdip2l03hnjcq5ncmgywkaqkpslaacv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-rust";
      sha256 = "080cvgl2cg08kyvmgg080zqb6k6bngga3m5lfwb2dpmi1bajywc1";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-rust";
      license = lib.licenses.free;
    };
}