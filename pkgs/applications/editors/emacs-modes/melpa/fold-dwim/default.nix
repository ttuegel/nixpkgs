# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fold-dwim";
  version = "20140208.1037";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "fold-dwim";
      rev = "c46f4bb2ce91b4e307136320e72c28dd50b6cd8b";
      sha256 = "1yz1wis31asw6xa5maliyd1ck2q02xnnh7dc6swgj9cb4wi7k6i1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fold-dwim";
      sha256 = "0c9yxx45zlhb1h4ldgkjv7bndwlagpyingaaqn9dcsxidrvp3p5x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fold-dwim";
      license = lib.licenses.free;
    };
}