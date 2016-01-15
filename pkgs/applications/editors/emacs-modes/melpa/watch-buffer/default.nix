# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "watch-buffer";
  version = "20120331.1544";
  src = fetchFromGitHub {
      owner = "mjsteger";
      repo = "watch-buffer";
      rev = "761fd7252e6d7bf5148283c2a7ee935f087d9427";
      sha256 = "0i84ndnxma8s07kf5ixqyhv5f89mzc4iymgazj5inmxhvbc7s7r2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/watch-buffer";
      sha256 = "18sxgihmqmkrbgs66qgnrsjqbp90l93531hns31fbnif10bkx2j5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/watch-buffer";
      license = lib.licenses.free;
    };
}