# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "erc-yt";
  version = "20150426.749";
  src = fetchFromGitHub {
      owner = "yhvh";
      repo = "erc-yt";
      rev = "43e7d49325b17a3217a6ffb4a9daf75c5ff4e6f8";
      sha256 = "1dlw34kaslyvnsrahf4rm76r2b7qqqn589i4mmhr23prl8xbz9z9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-yt";
      sha256 = "0yrwvahv4l2s1aavy6y6mjlrw8l11i00a249825ab5yaxrkzz7xc";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/erc-yt";
      license = lib.licenses.free;
    };
}