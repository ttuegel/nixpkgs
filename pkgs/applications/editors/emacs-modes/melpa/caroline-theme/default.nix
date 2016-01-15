# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "caroline-theme";
  version = "20151030.1804";
  src = fetchFromGitHub {
      owner = "xjackk";
      repo = "caroline-theme";
      rev = "742bf4ac4521ff9905294812919051cec768b1a0";
      sha256 = "14ijcb9qp1gv8ianqm7cdvwjkgpwdaw3lz34j29c3rmg5ir26bjb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/caroline-theme";
      sha256 = "07flxggnf0lb1fnvprac1daplgx4bi5fnnkgfc58wnw805s12k32";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/caroline-theme";
      license = lib.licenses.free;
    };
}