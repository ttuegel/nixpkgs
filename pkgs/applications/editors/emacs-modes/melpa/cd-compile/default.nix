# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cd-compile";
  version = "20141108.1357";
  src = fetchFromGitHub {
      owner = "jamienicol";
      repo = "emacs-cd-compile";
      rev = "10284ccae86afda4a37b09ba90acd1e2efedec9f";
      sha256 = "1a93cim1w96aaj81clhjv25r7v9bwqm9a818mn8lk4aj1bmhgc4c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cd-compile";
      sha256 = "1a24rv1jbb883vwhjkw6qxv3h3qy039iqkhkx3jkq1ydidr9f0hv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cd-compile";
      license = lib.licenses.free;
    };
}