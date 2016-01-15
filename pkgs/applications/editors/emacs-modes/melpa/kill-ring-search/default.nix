# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "kill-ring-search";
  version = "20140422.1055";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "kill-ring-search.el";
      rev = "23535b4a01a1cb1574604e36c49614e84e85c883";
      sha256 = "0yrc09k64rv5is4wvss938mkj2pkvbr98lr3ahsi7p0aqn7s444v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kill-ring-search";
      sha256 = "1pg4j1rrji64rrdv2xpwz33vlyk8r0hz4j4fikzwpbcbmni3skan";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/kill-ring-search";
      license = lib.licenses.free;
    };
}