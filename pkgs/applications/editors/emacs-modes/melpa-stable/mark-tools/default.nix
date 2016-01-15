# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mark-tools";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "stsquad";
      repo = "emacs-mark-tools";
      rev = "0e7ac2522ac84155cab341dc49f7f0b81067133c";
      sha256 = "0fcyspz7n97n84d9203mxgn8ar4rn52qa49s3vayfrbkn038j5qw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mark-tools";
      sha256 = "1688y7lnzhwdva2ildjabzi10i87klfsgvs947i7gfgxl7jwhisq";
      name = "mark-tools";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mark-tools";
      license = lib.licenses.free;
    };
}