# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "seoul256-theme";
  version = "20150714.1735";
  src = fetchFromGitHub {
      owner = "ChrisDavison";
      repo = "seoul256.el";
      rev = "32790703847b868e8fdd9c0736b0b8a0167f97cf";
      sha256 = "15vmd1qmj8a6a5mmvdcnbav6mi5rhrp39m85idzv02zm0x9x6lyc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/seoul256-theme";
      sha256 = "0mgyq725x5hmhs3h8v5macv8bfkginjghhwr9kli60vdb4skgjvp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/seoul256-theme";
      license = lib.licenses.free;
    };
}