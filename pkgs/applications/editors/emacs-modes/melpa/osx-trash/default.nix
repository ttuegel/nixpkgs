# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "osx-trash";
  version = "20150723.935";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "osx-trash.el";
      rev = "a8fe326624e27a0e128c68940c7a9efb001ceee6";
      sha256 = "1l231168bjqz6lwzs0r9vihxi53d46csrr2gq7g33lg1zm3696ah";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/osx-trash";
      sha256 = "1f6pi53mhp2pvrfjm8544lqqj36gzpzxq245lzvv91lvqkxr9ysj";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/osx-trash";
      license = lib.licenses.free;
    };
}