# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,deferred,emacs,f,popup}:
melpaBuild {
  pname = "ycmd";
  version = "0.9";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "emacs-ycmd";
      rev = "8fb29b84d42c0aea71fe7db088b0b7a5a0c6b34c";
      sha256 = "094alkjrh285qy3sds8dkvxsbnaxnppz1ab0i5r575lyhli9lxia";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ycmd";
      sha256 = "06psmcr5132vn72l0amzj14dy43aradnbmlvvms55srvici6r60q";
      name = "ycmd";
    };
  packageRequires = [dash deferred emacs f popup];
  meta = {
      homepage = "http://melpa.org/#/ycmd";
      license = lib.licenses.free;
    };
}