# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "mykie";
  version = "20150808.1705";
  src = fetchFromGitHub {
      owner = "yuutayamada";
      repo = "mykie-el";
      rev = "7676f0e883af1d1054e404e97691f3c13aba196f";
      sha256 = "0a9a6hmv8vjmp6h9mnzin9vc0sncg79v5z72pasvbrplfxijzan0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mykie";
      sha256 = "12ram39fp3m9ar6q184rsnpkxb14y0ajibng7ia2ck54ck7n36cj";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/mykie";
      license = lib.licenses.free;
    };
}