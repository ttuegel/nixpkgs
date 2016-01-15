# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dkmisc,emacs,ledger-mode}:
melpaBuild {
  pname = "dklrt";
  version = "20131110.741";
  src = fetchFromGitHub {
      owner = "davidkeegan";
      repo = "dklrt";
      rev = "5d6c99f8018335256ab934b4c1049708ae2d48ba";
      sha256 = "063nnln5m42qf190vr2z0ibacyn7n0xkxm3v5vaa4gxdvdwzhshs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dklrt";
      sha256 = "11ss5x9sxgxp1wx2r1m0vsp5z5qm8m4ww20ybr6bqjw0a1gax561";
    };
  packageRequires = [dkmisc emacs ledger-mode];
  meta = {
      homepage = "http://melpa.org/#/dklrt";
      license = lib.licenses.free;
    };
}