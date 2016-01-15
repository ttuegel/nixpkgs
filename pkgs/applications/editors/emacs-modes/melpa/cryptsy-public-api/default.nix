# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json ? null}:
melpaBuild {
  pname = "cryptsy-public-api";
  version = "20141008.728";
  src = fetchFromGitHub {
      owner = "sodaware";
      repo = "cryptsy-public-api.el";
      rev = "59bdf2425dccc27cc1598868a1a810885508cff5";
      sha256 = "0ry0087g1br3397js7a9iy6k2x6p0dgqlggxx9gaqhms7pmpq14b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cryptsy-public-api";
      sha256 = "1v78rm44af3vgsml5f6kpwvnb4ks6n49br2fhjgh6nc7g3jmz97n";
    };
  packageRequires = [json];
  meta = {
      homepage = "http://melpa.org/#/cryptsy-public-api";
      license = lib.licenses.free;
    };
}