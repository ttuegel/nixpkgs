# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "wgrep";
  version = "20141016.1856";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-wgrep";
      rev = "7ef26c51feaef8a5ec0929737130ab8ba326983c";
      sha256 = "075z0glain0dp56d0cp468y5y88wn82ab26aapsrdzq8hmlshwn4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wgrep";
      sha256 = "09xs420lvbsmz5z28rf6f1iwa0ixkk0w24qbj6zhl9hidh4mv9y4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wgrep";
      license = lib.licenses.free;
    };
}