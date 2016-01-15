# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,grizzl}:
melpaBuild {
  pname = "fasd";
  version = "20151208.116";
  src = fetchFromGitHub {
      owner = "steckerhalter";
      repo = "emacs-fasd";
      rev = "8726a367048054add81ecea7543de00688056735";
      sha256 = "0m2qn3rd16s7ahyw6f9a4jb73sdc8bqp6d03p450yzcn36lw78z5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fasd";
      sha256 = "0i49z50bpi7fx0dm5jywlndnq9hb0dm5a906k4017w8y7sfpfl6c";
    };
  packageRequires = [grizzl];
  meta = {
      homepage = "http://melpa.org/#/fasd";
      license = lib.licenses.free;
    };
}