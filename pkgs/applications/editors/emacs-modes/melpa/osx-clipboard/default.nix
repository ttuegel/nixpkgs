# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "osx-clipboard";
  version = "20141012.217";
  src = fetchFromGitHub {
      owner = "joddie";
      repo = "osx-clipboard-mode";
      rev = "e46dd31327a3f92f77b013b4c9b1e5fdd0e5c73d";
      sha256 = "1ykn48src7qhx9cmpjkaqsz7h36p75kkq1h9wlcpv5fhaky2d4n4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/osx-clipboard";
      sha256 = "0gjgr451v6rlyarz96v6h8kfbvkk7npvhgvkgwdi0bjighrhlv4f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/osx-clipboard";
      license = lib.licenses.free;
    };
}