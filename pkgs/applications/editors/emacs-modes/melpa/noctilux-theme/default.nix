# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "noctilux-theme";
  version = "20150723.947";
  src = fetchFromGitHub {
      owner = "sjrmanning";
      repo = "noctilux-theme";
      rev = "5f21c8523ddb99c4e5bc727d59ddf6bf6f50d626";
      sha256 = "1a1pp3sd5g4wkhywb5jfchcdpjsjb0iyhk2sxvd0gpc4kk4zh6xs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/noctilux-theme";
      sha256 = "15ymyv3rq0n31d8h0ry0l4w4r5a8as0q63ajm9wb6yrxxjl1imfp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/noctilux-theme";
      license = lib.licenses.free;
    };
}