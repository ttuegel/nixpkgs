# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "otter-mode";
  version = "20121202.1103";
  src = fetchFromGitHub {
      owner = "scvalex";
      repo = "script-fu";
      rev = "da9438b58b6b95bb75fcd5f55a48b8a53eed368b";
      sha256 = "0a6i3jqdmpsfllwifqwpd1ncwp8m09m2yhx9b2fzsyycd8yslnns";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/otter-mode";
      sha256 = "197r0sfbmwygvzsiv0bjjfsngwp79qi365z762y8gbf8f3hjp45i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/otter-mode";
      license = lib.licenses.free;
    };
}