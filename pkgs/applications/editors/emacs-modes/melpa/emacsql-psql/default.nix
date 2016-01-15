# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,emacsql,pg}:
melpaBuild {
  pname = "emacsql-psql";
  version = "20151004.915";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "emacsql";
      rev = "74bd11bc0998d7019a05eecc0486fee09c84a93b";
      sha256 = "0ld5qpl7b3iksgxcfysznf88wj019l5271kdz4nalqi4kchf5xad";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacsql-psql";
      sha256 = "1aa1g9jyjmz6w0lmi2cf67926ad3xvs0qsg7lrccnllr9k0flly3";
    };
  packageRequires = [cl-lib emacs emacsql pg];
  meta = {
      homepage = "http://melpa.org/#/emacsql-psql";
      license = lib.licenses.free;
    };
}