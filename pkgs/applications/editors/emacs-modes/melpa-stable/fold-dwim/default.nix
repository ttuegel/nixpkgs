# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fold-dwim";
  version = "1.2";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "fold-dwim";
      rev = "4764b0246a722d37eb8ec9f204ffaccaad1755d0";
      sha256 = "1k8z30imlxvqm7lv12kgqdfgc5znxyvl9jxi8j2ymmwlgy11f726";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fold-dwim";
      sha256 = "0c9yxx45zlhb1h4ldgkjv7bndwlagpyingaaqn9dcsxidrvp3p5x";
      name = "fold-dwim";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fold-dwim";
      license = lib.licenses.free;
    };
}