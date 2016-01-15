# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,string-utils}:
melpaBuild {
  pname = "browse-url-dwim";
  version = "0.6.8";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "browse-url-dwim";
      rev = "11f1c53126619c7ef1bb5f5d6914ce0b3cce0e30";
      sha256 = "08qz9l0gb7fvknzkp67srhldzkk8cylnbn0qwkflxgcs6ndfk95y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/browse-url-dwim";
      sha256 = "13bv2ka5pp9k4kwrxfqfawwxzsqlakvpi9a32gxgx7qfi0dcb1rf";
      name = "browse-url-dwim";
    };
  packageRequires = [string-utils];
  meta = {
      homepage = "http://melpa.org/#/browse-url-dwim";
      license = lib.licenses.free;
    };
}