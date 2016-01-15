# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "offlineimap";
  version = "1";
  src = fetchFromGitHub {
      owner = "jd";
      repo = "offlineimap.el";
      rev = "646482203aacdf847d57d0a96263fddcfc33fb61";
      sha256 = "0az4llfgva4wvpljyc5s2m7ggfnj06ssp32x8bncr5fzksha3r7b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/offlineimap";
      sha256 = "0nza7lrz7cn06njcblwh9hy3050j8ja4awbxx7jzv6nazjg7201b";
      name = "offlineimap";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/offlineimap";
      license = lib.licenses.free;
    };
}