# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,flycheck,ycmd}:
melpaBuild {
  pname = "flycheck-ycmd";
  version = "0.9";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "emacs-ycmd";
      rev = "8fb29b84d42c0aea71fe7db088b0b7a5a0c6b34c";
      sha256 = "094alkjrh285qy3sds8dkvxsbnaxnppz1ab0i5r575lyhli9lxia";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-ycmd";
      sha256 = "0m99ssynrqxgzf32d35n17iqyh1lyc6948inxpnwgcb98rfamchv";
      name = "flycheck-ycmd";
    };
  packageRequires = [dash emacs flycheck ycmd];
  meta = {
      homepage = "http://melpa.org/#/flycheck-ycmd";
      license = lib.licenses.free;
    };
}