# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "speech-tagger";
  version = "20160103.1712";
  src = fetchFromGitHub {
      owner = "cosmicexplorer";
      repo = "speech-tagger";
      rev = "994f61753f78cd2b2139f6e5eef9254f28fb9bed";
      sha256 = "05qx3wqsqs9lxv5lgpaw1wsd6qb5hh599ggi3c17ig5663q7pjsd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/speech-tagger";
      sha256 = "0sqil949ny9qjxq7kpb4zmjd7770r0qvq4sz80agw6a27mqnaajc";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/speech-tagger";
      license = lib.licenses.free;
    };
}