# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "eshell-did-you-mean";
  version = "20150915.1452";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "eshell-did-you-mean";
      rev = "7cb6ef8e2274d0a50a9e114d412307a6543533d5";
      sha256 = "0v0wshck5n4hspcv1zk1g2nm6xiigcjp16lx0dc8wzkl6ymljvbg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eshell-did-you-mean";
      sha256 = "1z1wpn3sj1gi5nn0a71wg0i3av0dijnk79dc32zh3qlh500kz8mz";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/eshell-did-you-mean";
      license = lib.licenses.free;
    };
}