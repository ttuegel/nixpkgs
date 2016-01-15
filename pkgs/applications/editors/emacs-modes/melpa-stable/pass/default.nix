# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,f,password-store}:
melpaBuild {
  pname = "pass";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "NicolasPetton";
      repo = "pass";
      rev = "93d99883a95e70f931d2abad87e697f5243115d3";
      sha256 = "18m0973l670cjbzpa1vfv06gymhsa2f1pjcp329s0npb735x5whj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pass";
      sha256 = "1vvyvnqf6k7wm0p45scwi6ny86slkrcbr36lnxdlkf96cqyrqzfr";
      name = "pass";
    };
  packageRequires = [emacs f password-store];
  meta = {
      homepage = "http://melpa.org/#/pass";
      license = lib.licenses.free;
    };
}