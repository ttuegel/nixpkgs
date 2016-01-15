# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "jscs";
  version = "20151015.1249";
  src = fetchFromGitHub {
      owner = "papaeye";
      repo = "emacs-jscs";
      rev = "9d39d0f2355e69a020bf76242504f3a33e013ccf";
      sha256 = "1bqsv2drhcs8ia7nxss33f80p2mhcl4mr1nalphzw6s1f4mq2sgy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jscs";
      sha256 = "1yw251f6vpj2bikjw79arywprk8qnmmfcki99mvwnqhsqlv1a8iv";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/jscs";
      license = lib.licenses.free;
    };
}