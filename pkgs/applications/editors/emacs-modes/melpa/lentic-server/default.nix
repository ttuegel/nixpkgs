# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,lentic,web-server}:
melpaBuild {
  pname = "lentic-server";
  version = "20150320.826";
  src = fetchFromGitHub {
      owner = "phillord";
      repo = "lentic-server";
      rev = "533e0eadb2dd79c50da7de8fc1d6e6f1e99bd6ff";
      sha256 = "0c6wkfz6sdcs4aglvx6h3slhma2vbj7idckwzvp8ji6s7p1mavlv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lentic-server";
      sha256 = "1y9idhf9qcsw3dbdj7rwa7bdrn1q0m3bg3r2jzwdnvkq8aas1w56";
    };
  packageRequires = [lentic web-server];
  meta = {
      homepage = "http://melpa.org/#/lentic-server";
      license = lib.licenses.free;
    };
}