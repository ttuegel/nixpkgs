# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "abc-mode";
  version = "20140225.1144";
  src = fetchFromGitHub {
      owner = "mkjunker";
      repo = "abc-mode";
      rev = "1dd6e1217136a6f986917a3e5f41c1007bac908d";
      sha256 = "1h4gwp2gyd4jhbkb8ai1zbzhhmlhmihbwzr0wsxg5yq074n72ifs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/abc-mode";
      sha256 = "0qf5lbszyscmagiqhc0d05vzkhdky7ini4w33z1h3j5417sscrcx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/abc-mode";
      license = lib.licenses.free;
    };
}