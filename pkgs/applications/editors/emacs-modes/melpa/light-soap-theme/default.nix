# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "light-soap-theme";
  version = "20150607.945";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "light-soap-theme";
      rev = "76a787bd40c6b567ae68ced7f5d9f9f10725e00d";
      sha256 = "04dik8z2mg6qr4d3fkd26kg29b4c5crvbnc1lfsrzyrik7ipvsi8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/light-soap-theme";
      sha256 = "09p4w51d5szhi81a6a3l0r4zd4ixkrkzxldr938bcmj0qmj62iyk";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/light-soap-theme";
      license = lib.licenses.free;
    };
}