# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "latest-clojure-libraries";
  version = "20140314.817";
  src = fetchFromGitHub {
      owner = "AdamClements";
      repo = "latest-clojure-libraries";
      rev = "6db8709a746194800a3ffea3f906e3c9f5d4ca22";
      sha256 = "1cqbdgk3sd0xbw76qrhlild9dvgds3vgldq0rcl200kh7y8l6g4k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/latest-clojure-libraries";
      sha256 = "1vnm9piq71nx7q1843izm4vydfjq1564ax4ffwmqmlpisqzd6wq5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/latest-clojure-libraries";
      license = lib.licenses.free;
    };
}