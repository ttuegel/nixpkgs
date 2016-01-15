# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json-reformat,json-snatcher}:
melpaBuild {
  pname = "json-mode";
  version = "1.6.0";
  src = fetchFromGitHub {
      owner = "joshwnj";
      repo = "json-mode";
      rev = "ce275e004dc7265047a80dec68b24eb058b200f0";
      sha256 = "0sxkp9m68rvff8dbr8jlsx85w5ngifn19lwhcydysm7grbwzrdi3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/json-mode";
      sha256 = "014j10wgxsqy6d6aksnkz2dr5cmpsi8c7v4a825si1vgb4622a70";
      name = "json-mode";
    };
  packageRequires = [json-reformat json-snatcher];
  meta = {
      homepage = "http://melpa.org/#/json-mode";
      license = lib.licenses.free;
    };
}