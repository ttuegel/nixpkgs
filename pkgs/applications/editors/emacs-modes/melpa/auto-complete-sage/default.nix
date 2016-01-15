# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,sage-shell-mode}:
melpaBuild {
  pname = "auto-complete-sage";
  version = "20151201.1257";
  src = fetchFromGitHub {
      owner = "stakemori";
      repo = "auto-complete-sage";
      rev = "a61a4e58b14134712e0737280281c0b10e56da93";
      sha256 = "0l49ciic7g30vklxq6l1ny3mz87l5p8qc30rmkjvkzvg8r52ksn3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete-sage";
      sha256 = "02sxbir3arvmnkvxgndlkln9y05jnlv6i8czd6a0wcxk4nj43lq1";
    };
  packageRequires = [auto-complete sage-shell-mode];
  meta = {
      homepage = "http://melpa.org/#/auto-complete-sage";
      license = lib.licenses.free;
    };
}