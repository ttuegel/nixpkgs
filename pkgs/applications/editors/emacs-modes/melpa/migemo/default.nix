# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "migemo";
  version = "20150412.941";
  src = fetchFromGitHub {
      owner = "emacs-jp";
      repo = "migemo";
      rev = "c2240afa9afc0f003bb1d846710505e8e8e38169";
      sha256 = "1az4mnmanhz9ga0g46jf33w8axcw8lnrb9lmszajwv7y5j9nk7yr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/migemo";
      sha256 = "0y49imdwygv5zd7cyh9ngda4gyb2mld2a4s7zh4yzlh7z5ha9qkr";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/migemo";
      license = lib.licenses.free;
    };
}