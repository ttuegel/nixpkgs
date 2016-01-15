# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tangotango-theme";
  version = "20150702.304";
  src = fetchFromGitHub {
      owner = "juba";
      repo = "color-theme-tangotango";
      rev = "92a94756080577c0446b2fc7f06d43d7b76b2005";
      sha256 = "00v2y2gfb44kmzfdbp6f4nmxlwn8gf6y3hvgqzggmlbqb5m8hg8d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tangotango-theme";
      sha256 = "05cnvyqmh5h5mqys7qs7d9knzxzmi2x0j1avp77x5l5njzzv59s2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tangotango-theme";
      license = lib.licenses.free;
    };
}