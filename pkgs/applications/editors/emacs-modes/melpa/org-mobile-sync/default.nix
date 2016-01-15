# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,org}:
melpaBuild {
  pname = "org-mobile-sync";
  version = "20131118.1316";
  src = fetchFromGitHub {
      owner = "steckerhalter";
      repo = "org-mobile-sync";
      rev = "3b086ffebfead48feccc629f7a6571df2f94c8e0";
      sha256 = "0d22q57mizw70qxbvwi4yz15jg86icqq1z963rliwss3wgpirndh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-mobile-sync";
      sha256 = "1cj0pxcjngiipmyl0w1p0g4wrxgm2y98a8862x1lcbali9lqbrwj";
    };
  packageRequires = [emacs org];
  meta = {
      homepage = "http://melpa.org/#/org-mobile-sync";
      license = lib.licenses.free;
    };
}