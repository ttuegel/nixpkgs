# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fakespace";
  version = "20120817.1906";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "elisp-fakespace";
      rev = "d1bd1f4b14b2690d7a67f9a52622ec51ed84813a";
      sha256 = "11fm0h9rily5731s137mgv8rdbfqi99s6f36bgr0arwbq3f2j3fs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fakespace";
      sha256 = "09dsmrqax4wfcw8fd5jf07bjxm5dizpc2qvjkqwg74j2n352wv27";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fakespace";
      license = lib.licenses.free;
    };
}