# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-ats2";
  version = "20151130.807";
  src = fetchFromGitHub {
      owner = "drvink";
      repo = "flycheck-ats2";
      rev = "431e46d5bbd20941c26270c7ba6872c86451348b";
      sha256 = "0fh5z68gnggm0qjb8ncmfngv195lbp1dxz9jbmdi418d47mlba9c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-ats2";
      sha256 = "0xm7zzz6hs5qnqkmv7hwxpvp3jjca57agx71sj0m12v0h53gbzhr";
    };
  packageRequires = [emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-ats2";
      license = lib.licenses.free;
    };
}