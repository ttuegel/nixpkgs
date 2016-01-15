# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "offlineimap";
  version = "20150916.658";
  src = fetchFromGitHub {
      owner = "jd";
      repo = "offlineimap.el";
      rev = "cc3e067e6237a1eb7b21c575a41683b1febb47f1";
      sha256 = "1bjrgj8klg7ly63vx90jpaih9virn02bhqi16p6z0mw36q1q7ysq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/offlineimap";
      sha256 = "0nza7lrz7cn06njcblwh9hy3050j8ja4awbxx7jzv6nazjg7201b";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/offlineimap";
      license = lib.licenses.free;
    };
}