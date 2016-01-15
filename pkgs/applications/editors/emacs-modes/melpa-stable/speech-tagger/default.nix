# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "speech-tagger";
  version = "0.0.0";
  src = fetchFromGitHub {
      owner = "cosmicexplorer";
      repo = "speech-tagger";
      rev = "e6595bd0eea93ede1534c536c1746c9cf763b73c";
      sha256 = "1k6c7450v0ln6l9b8z1hib2s2b4rmjbskynvwwyilgdnvginfhi3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/speech-tagger";
      sha256 = "0sqil949ny9qjxq7kpb4zmjd7770r0qvq4sz80agw6a27mqnaajc";
      name = "speech-tagger";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/speech-tagger";
      license = lib.licenses.free;
    };
}