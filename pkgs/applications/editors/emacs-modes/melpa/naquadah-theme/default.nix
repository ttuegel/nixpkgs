# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "naquadah-theme";
  version = "20150923.341";
  src = fetchFromGitHub {
      owner = "jd";
      repo = "naquadah-theme";
      rev = "f6308bb7d110f1e6d6a91db901f8fb3f99da12ac";
      sha256 = "0mxf61ky1dd7r2qd4j7k6bdppmkilkq5l9gv257a12539wkw5yq2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/naquadah-theme";
      sha256 = "1aml1f2lgn530i86218nrc1pk3zw5n3qd2gw4gylwi7g75i0cqn1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/naquadah-theme";
      license = lib.licenses.free;
    };
}