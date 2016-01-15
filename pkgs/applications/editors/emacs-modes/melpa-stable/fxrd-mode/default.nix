# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "fxrd-mode";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "msherry";
      repo = "fxrd-mode";
      rev = "122afe6b7edeff117edf92dab1ba011ae71a5910";
      sha256 = "003iqzwzf950dvn6q901y0jjadz7hqaafa9wrhzplay3kjnkjj9b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fxrd-mode";
      sha256 = "17zimg64lqc1yh9gnp5izshkvviz996aym7q6n9p61a4kqq37z4r";
      name = "fxrd-mode";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/fxrd-mode";
      license = lib.licenses.free;
    };
}