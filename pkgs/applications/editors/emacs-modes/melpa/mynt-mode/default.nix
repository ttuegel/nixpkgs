# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,virtualenvwrapper}:
melpaBuild {
  pname = "mynt-mode";
  version = "20150512.1549";
  src = fetchFromGitHub {
      owner = "crshd";
      repo = "mynt-mode";
      rev = "23d4489167bfa899634548cb41ed32fdeb3600c9";
      sha256 = "18ml0qz3iipm9w36zvwz77cbbrg885jgvzk6z4a33xcfp524xhma";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mynt-mode";
      sha256 = "17s0wdwgh2dcpww6h3qszc9dcs7ki00xkyisvsfn4xqajrmmp75b";
    };
  packageRequires = [virtualenvwrapper];
  meta = {
      homepage = "http://melpa.org/#/mynt-mode";
      license = lib.licenses.free;
    };
}