# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "defproject";
  version = "20151201.1619";
  src = fetchFromGitHub {
      owner = "kotfic";
      repo = "defproject";
      rev = "674d48a5e34cb4bba76faa38ee901322ec649086";
      sha256 = "07jzr571q02l0lg5d40rnmzg16hmybi1nkjgslmvlx46z3c4xvyr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/defproject";
      sha256 = "1gld2fkssrjh4smpp54017549d6aw3n1zisp5s4kkb6cmszwj5gm";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/defproject";
      license = lib.licenses.free;
    };
}