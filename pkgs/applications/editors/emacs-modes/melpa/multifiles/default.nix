# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "multifiles";
  version = "20130615.1633";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "multifiles.el";
      rev = "dddfe64b8e1c1cd1f9ccc1f03405477fc0d53897";
      sha256 = "065l04ylplng1vgykkbn2vnkcs3sn1k2cikx1ha2q8wmgx6bkvai";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multifiles";
      sha256 = "0m0pi2qjis9p6z9cd8hlxm1r88ynwmd2ks8wg65sffffwsdbg4kz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/multifiles";
      license = lib.licenses.free;
    };
}