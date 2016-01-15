# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,org}:
melpaBuild {
  pname = "orglink";
  version = "20151106.1206";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "orglink";
      rev = "8ba8c54395cd1818c4d58d5cd24712405f9810e0";
      sha256 = "12y395ld36jnlbcrfycnvr4g723w6vahfv9iqf1wr6m94ka9pz3d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/orglink";
      sha256 = "0ldrvvqs3hlazj0dch162gsbnbxcg6fgrxid8p7w9gj19vbcl52b";
    };
  packageRequires = [dash org];
  meta = {
      homepage = "http://melpa.org/#/orglink";
      license = lib.licenses.free;
    };
}