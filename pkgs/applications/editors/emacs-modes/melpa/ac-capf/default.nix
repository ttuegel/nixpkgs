# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cl-lib ? null}:
melpaBuild {
  pname = "ac-capf";
  version = "20151031.2117";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-ac-capf";
      rev = "17571dba0a8f98111f2ab758e9bea285b263781b";
      sha256 = "0nyq34yq4jcp3p30ygma3iz1h0q551p33792byj76pa5ps09g1da";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-capf";
      sha256 = "1drgk5iz2wp3rxzd39pj0n4cfmm5z8zqlp50jw5z7ffbbg35qxbm";
    };
  packageRequires = [auto-complete cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ac-capf";
      license = lib.licenses.free;
    };
}