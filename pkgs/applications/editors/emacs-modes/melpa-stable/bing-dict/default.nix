# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bing-dict";
  version = "0.2.2";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "bing-dict.el";
      rev = "e94975ac63ba87225b56eec13a153ce169e4ec94";
      sha256 = "0pmpg54faq0l886f2cmnmwm28d2yfg8adk7gp7623gx0ifggn332";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bing-dict";
      sha256 = "0s5pd08rcnvmgi1hw17xbzvswlv0yni6h2h2gccrjmf6izi8whh1";
      name = "bing-dict";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bing-dict";
      license = lib.licenses.free;
    };
}