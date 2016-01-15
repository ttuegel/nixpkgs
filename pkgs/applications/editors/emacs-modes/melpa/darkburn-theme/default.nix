# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "darkburn-theme";
  version = "20151003.300";
  src = fetchFromGitHub {
      owner = "gorauskas";
      repo = "darkburn-theme";
      rev = "a0151684ae4fa7c364115188422f6c3425d1594c";
      sha256 = "19vrxfzhi0sqf7frzjx5z02d65r2jp1w2nhhf0527g7baid5hqvf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/darkburn-theme";
      sha256 = "18hwdnwmkf640vcyx8d66i424wwazbzjq3k0w0xjmwsn2mpyhm9w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/darkburn-theme";
      license = lib.licenses.free;
    };
}