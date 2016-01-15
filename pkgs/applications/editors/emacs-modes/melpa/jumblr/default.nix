# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "jumblr";
  version = "20140908.1552";
  src = fetchFromGitHub {
      owner = "mkmcc";
      repo = "jumblr";
      rev = "705c7286e09a307b2b7f60072a12ed45325657c0";
      sha256 = "1f0kai4cz3r25fqlnryyvnyf80cf57xa655dvv1rx8si3xd20x4j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jumblr";
      sha256 = "1wnawz1m6x95iyzac453p55h7hlr5q0ry5437aqqx0bw7gdwg3dp";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/jumblr";
      license = lib.licenses.free;
    };
}