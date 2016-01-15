# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tornado-template-mode";
  version = "20141128.408";
  src = fetchFromGitHub {
      owner = "paradoxxxzero";
      repo = "tornado-template-mode";
      rev = "667c0663dbbd279b6c345446b9f2bc50eb52b747";
      sha256 = "0wv49gn1daylnjmnallpqsqy7630ynrp45agpiwi6kwyyqk1kdvv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tornado-template-mode";
      sha256 = "1sdv9rlhnabydws2sppsjcgqr0lg6bjapv753ksq5aaq21qsps0h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tornado-template-mode";
      license = lib.licenses.free;
    };
}