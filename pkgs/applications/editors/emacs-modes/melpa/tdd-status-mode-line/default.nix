# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tdd-status-mode-line";
  version = "20131123.1116";
  src = fetchFromGitHub {
      owner = "algernon";
      repo = "tdd-status-mode-line";
      rev = "4c082e62f4915b573338a97efcc6854d132323dc";
      sha256 = "1jyz6z5bk1gvmknphcnvjvbl329zm8m40yl0a1hfaj8fvhwyzdw5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tdd-status-mode-line";
      sha256 = "0z1q1aw14xq72nfx7mmvz7pr2x4960l45z02jva35zxzvb1mvsgq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tdd-status-mode-line";
      license = lib.licenses.free;
    };
}