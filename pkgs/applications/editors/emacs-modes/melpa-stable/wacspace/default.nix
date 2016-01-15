# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash}:
melpaBuild {
  pname = "wacspace";
  version = "0.4.2";
  src = fetchFromGitHub {
      owner = "shosti";
      repo = "wacspace.el";
      rev = "b951995c204ff23699d2bda515a96221147a725d";
      sha256 = "0jl3n79wmbxnrbf83qjq0v5pzhvv67i9r5sp2zj8nc86hh7dvjsd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wacspace";
      sha256 = "1xy0mprvyi37zmgj1yrlh5ni08j47lpag1jm3a76cgghgmlfjxrl";
      name = "wacspace";
    };
  packageRequires = [cl-lib dash];
  meta = {
      homepage = "http://melpa.org/#/wacspace";
      license = lib.licenses.free;
    };
}