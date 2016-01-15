# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "shell-pop";
  version = "0.63";
  src = fetchFromGitHub {
      owner = "kyagi";
      repo = "shell-pop-el";
      rev = "4531d234ca471ed80458252cba0ed005a0720b27";
      sha256 = "0fzywfdaisvvdbcl813n1shz0r8v1k9kcgxgynv5l0i4nkrgkww5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shell-pop";
      sha256 = "02s17ln0hbi9gy3di8fksp3mqc7d8ahhf5vwyz4vrc1bg77glxw8";
      name = "shell-pop";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/shell-pop";
      license = lib.licenses.free;
    };
}