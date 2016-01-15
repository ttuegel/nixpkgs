# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ample-regexps";
  version = "20151023.500";
  src = fetchFromGitHub {
      owner = "immerrr";
      repo = "ample-regexps.el";
      rev = "884c712a82773d3af500e71d20bebe52340352c5";
      sha256 = "18cicz11i19cpabrq6khnl9ks1khn6gw5a4ckaq4y65r40x0cr6g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ample-regexps";
      sha256 = "00y07pd438v7ldkn5f1w84cpxa1mvcnzjkj6sf5l5pm97xqiz7j2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ample-regexps";
      license = lib.licenses.free;
    };
}