# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pinboard-api";
  version = "20140324.648";
  src = fetchFromGitHub {
      owner = "danieroux";
      repo = "pinboard-api-el";
      rev = "b7b5214d0c35178f8dca08cf22d6ef3c21f0fce4";
      sha256 = "0wy9c37g6m5khchlp8qvfnjgkwq4r38659adcm5prvzjgzqhlfja";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pinboard-api";
      sha256 = "0yzvgnpkj2fhl01id36nc5pj8vyb05bllraiz3lwwcc66y98h9n0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pinboard-api";
      license = lib.licenses.free;
    };
}