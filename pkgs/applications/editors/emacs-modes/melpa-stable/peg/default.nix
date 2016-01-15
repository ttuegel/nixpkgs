# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "peg";
  version = "0.6";
  src = fetchFromGitHub {
      owner = "ellerh";
      repo = "peg.el";
      rev = "081efeca91d790c7fbc90871ac22c40935f4833b";
      sha256 = "0kjz7ch4bn0m4v9zgqyqcrsasnqc5c5drv2hp22j7rnbb7ny0q3n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/peg";
      sha256 = "0nxy9xn99myz0p36m4jflfj48qxhhn1sspbfx8d90030xg3cc2gm";
      name = "peg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/peg";
      license = lib.licenses.free;
    };
}