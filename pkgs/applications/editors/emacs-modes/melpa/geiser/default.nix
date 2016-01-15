# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "geiser";
  version = "20160107.1832";
  src = fetchFromGitHub {
      owner = "jaor";
      repo = "geiser";
      rev = "296c3b687d8eeb520c7ccf52282e46dfe1ef3a4e";
      sha256 = "0hkqv2cm0559aihy0kazra48jr4icy43vc46mmcs4gf99lpzdd4x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/geiser";
      sha256 = "067rrjvyn5sz60w9h7qn542d9iycm2q4ryvx3n6xlard0dky5596";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/geiser";
      license = lib.licenses.free;
    };
}