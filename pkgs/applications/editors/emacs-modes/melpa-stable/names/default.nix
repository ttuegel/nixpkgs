# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "names";
  version = "20151201.0";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "names";
      rev = "00862c57ae6363ba86d1e5ce138929a1b6d5c7e6";
      sha256 = "0m82g27gwf9mvicivmcilqghz5b24ijmnw0jf0wl2skfbbg0sydh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/names";
      sha256 = "1q784606jlakw1z6sx2g2x8hz8c8arywrm2r626wj0v105v510vg";
      name = "names";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/names";
      license = lib.licenses.free;
    };
}