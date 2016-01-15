# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "fuel";
  version = "0.96";
  src = fetchgit {
      url = "git://factorcode.org/git/factor.git";
      rev = "905ec06d864537fb6be9c46ad98f1b6d101dfbf0";
      sha256 = "b348e285923e480fe696f888783c95becb392a6e05abc553d8be649987c7d190";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fuel";
      sha256 = "0m24p2788r4xzm56hm9kmpzcskwh82vgbs3hqfb9xygpl4isp756";
      name = "fuel";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fuel";
      license = lib.licenses.free;
    };
}