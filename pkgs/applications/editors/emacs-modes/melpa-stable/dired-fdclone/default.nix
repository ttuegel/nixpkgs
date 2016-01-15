# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dired-fdclone";
  version = "1.5.2";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "dired-fdclone.el";
      rev = "8144c013d46c55b0471f31cdc3b5ead303286cbf";
      sha256 = "0lrc4082ghg77x5jl26hj8c7cp48yjvqhv4g3j0pznpzb4qyfnq0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-fdclone";
      sha256 = "11aikq2q3m9h4zpgl24f8npvpwd98jgh8ygjwy2x5q8as8i89vf9";
      name = "dired-fdclone";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-fdclone";
      license = lib.licenses.free;
    };
}