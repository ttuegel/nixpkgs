# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-rubygems-local";
  version = "20130711.2011";
  src = fetchFromGitHub {
      owner = "f-kubotar";
      repo = "helm-rubygems-local";
      rev = "289cb33d41c703af9791d6da46b55f070013c2e3";
      sha256 = "0s4hb1fvwr9za5gkz8s5w1kh9qjyygz6g59w7vmrg2d8ds2an03d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-rubygems-local";
      sha256 = "18p18bly15a8xjc34k11jbvxlmr127sll0vh5ma2p787x6a3mc7c";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-rubygems-local";
      license = lib.licenses.free;
    };
}