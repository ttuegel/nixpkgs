# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json ? null,request}:
melpaBuild {
  pname = "btc-ticker";
  version = "20151113.859";
  src = fetchFromGitHub {
      owner = "niedbalski";
      repo = "emacs-btc-ticker";
      rev = "845235b545f070d0812cd1654cbaa4997565824f";
      sha256 = "022j0gw5qkxjz8f70vqjxysifv2mz6cigf9n5z03zmpvwwvxmx2z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/btc-ticker";
      sha256 = "1vfnx114bvnly1k3fmcpkqq4m9558wqr5c9k9yj8f046dgfh8dp1";
    };
  packageRequires = [json request];
  meta = {
      homepage = "http://melpa.org/#/btc-ticker";
      license = lib.licenses.free;
    };
}