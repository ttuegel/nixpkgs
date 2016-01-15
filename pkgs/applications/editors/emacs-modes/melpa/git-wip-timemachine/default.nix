# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "git-wip-timemachine";
  version = "20150408.506";
  src = fetchFromGitHub {
      owner = "itsjeyd";
      repo = "git-wip-timemachine";
      rev = "ed4c7931a5f5233bf3e358b1e81647d063526460";
      sha256 = "1ivnf4vsqk6c7iw1cid7q1hxp7047ajd1mpg0fl002d7m7ginhyl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-wip-timemachine";
      sha256 = "02fi51k6l23cgnwjp507ylkiwb8azmnhc0fips68nwn9dghzp6dw";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/git-wip-timemachine";
      license = lib.licenses.free;
    };
}