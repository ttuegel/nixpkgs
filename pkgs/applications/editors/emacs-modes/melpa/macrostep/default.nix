# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "macrostep";
  version = "20151213.345";
  src = fetchFromGitHub {
      owner = "joddie";
      repo = "macrostep";
      rev = "a3338d351e18bfbacd970d371735f840e7d5fe38";
      sha256 = "0j95lv4b01p8a5fpxnj5qs2ajg1yxnsg97vw3184dfy9r5hy7ryb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/macrostep";
      sha256 = "1wjibxbdsp5qfhq8xy0mcf3ms0q74qhdrhqndprn6jh3kcn5q63c";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/macrostep";
      license = lib.licenses.free;
    };
}