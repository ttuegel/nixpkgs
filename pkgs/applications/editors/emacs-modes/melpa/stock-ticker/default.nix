# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,request,s}:
melpaBuild {
  pname = "stock-ticker";
  version = "20150204.452";
  src = fetchFromGitHub {
      owner = "hagleitn";
      repo = "stock-ticker";
      rev = "f2e564142c9de84232839a5b01979cf95b04d6a9";
      sha256 = "191sg32z1iagyxmbn49i1lpfihld9g9741cw2kj830s4vag4kinx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stock-ticker";
      sha256 = "1slcjk2avybr4v9s7gglizmaxbb3yqg6s6gdbg12m3vvj3b72lfi";
    };
  packageRequires = [request s];
  meta = {
      homepage = "http://melpa.org/#/stock-ticker";
      license = lib.licenses.free;
    };
}