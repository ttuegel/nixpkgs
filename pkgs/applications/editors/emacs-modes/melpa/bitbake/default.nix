# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,mmm-mode,s}:
melpaBuild {
  pname = "bitbake";
  version = "20160104.254";
  src = fetchFromGitHub {
      owner = "canatella";
      repo = "bitbake-el";
      rev = "d37d6e39d557f77ea329b0b40f88490b002d1f33";
      sha256 = "14dsjbw4ss3i6ydynm121v5j3idvy85sk1vqbr5r871d32179xan";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bitbake";
      sha256 = "1k2n1i8g0jc78sp1icm64rlhi1q0vqar2a889nldp134a1l7bfah";
    };
  packageRequires = [dash emacs mmm-mode s];
  meta = {
      homepage = "http://melpa.org/#/bitbake";
      license = lib.licenses.free;
    };
}