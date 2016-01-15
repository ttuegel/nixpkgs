# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,furl}:
melpaBuild {
  pname = "marmalade";
  version = "0.0.4";
  src = fetchFromGitHub {
      owner = "nex3";
      repo = "marmalade";
      rev = "01d6ddf5f0e822d6df393aa4546b069b2d6545d7";
      sha256 = "0pbli67wia8pximvgd68x6i9acdgsk51g9hjpqfm49rqg5nqalh9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/marmalade";
      sha256 = "0ppa2s1fma1lc01byanfxpxfrjqk2snxbsmdbkcipjdi5dpb0a9s";
      name = "marmalade";
    };
  packageRequires = [furl];
  meta = {
      homepage = "http://melpa.org/#/marmalade";
      license = lib.licenses.free;
    };
}