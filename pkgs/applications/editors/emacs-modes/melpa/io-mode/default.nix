# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "io-mode";
  version = "20140814.521";
  src = fetchFromGitHub {
      owner = "superbobry";
      repo = "io-mode";
      rev = "79f2de13d8a448892266da26642525747d048aa8";
      sha256 = "10xpxmbzhmi0lmby2rpmxrbr3qf1vlbif2inmfsvkj85wyh8a7rp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/io-mode";
      sha256 = "1fpiml7lvbl4s2xw4wk2y10iifvfza24kd9j8qvi1bgd85qkx42q";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/io-mode";
      license = lib.licenses.free;
    };
}