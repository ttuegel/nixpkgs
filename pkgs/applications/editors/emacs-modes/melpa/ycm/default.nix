# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ycm";
  version = "20150822.1336";
  src = fetchFromGitHub {
      owner = "neuromage";
      repo = "ycm.el";
      rev = "4da8a14abcd0f4fa3235042ade2e12b5068c0601";
      sha256 = "0znchya89zzk30mwl4qfm0q9sfa5m3jspapb892ydj0mck5n4nyj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ycm";
      sha256 = "16ahgvi85ddjlrjxld14zm2vvam0m89mwskizjd5clcz0snk51sc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ycm";
      license = lib.licenses.free;
    };
}