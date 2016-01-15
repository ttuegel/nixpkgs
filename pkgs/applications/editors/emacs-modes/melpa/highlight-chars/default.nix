# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "highlight-chars";
  version = "20151231.1535";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/highlight-chars.el";
      sha256 = "18y6cw43mhizccvwfydv6g2kz8w7vff0n3k9sq5ghwq3rb3z14b2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-chars";
      sha256 = "19jawbjvqx1hsjbynx0jgpziap3r64k8s1xfckajrx8aq8m4c6i0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-chars";
      license = lib.licenses.free;
    };
}