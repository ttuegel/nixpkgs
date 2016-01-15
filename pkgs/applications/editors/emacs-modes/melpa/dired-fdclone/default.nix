# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dired-fdclone";
  version = "20150417.332";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "dired-fdclone.el";
      rev = "e9bf4f16248cb5d187a323b7887d236a4a203c59";
      sha256 = "1lnqjkbzryv655n16xj1c5bxck2jb5ccy8yckz1wp5yikkr06ba8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-fdclone";
      sha256 = "11aikq2q3m9h4zpgl24f8npvpwd98jgh8ygjwy2x5q8as8i89vf9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-fdclone";
      license = lib.licenses.free;
    };
}