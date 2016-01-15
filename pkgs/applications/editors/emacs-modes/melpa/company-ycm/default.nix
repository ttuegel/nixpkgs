# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ycm}:
melpaBuild {
  pname = "company-ycm";
  version = "20140904.1317";
  src = fetchFromGitHub {
      owner = "neuromage";
      repo = "ycm.el";
      rev = "4da8a14abcd0f4fa3235042ade2e12b5068c0601";
      sha256 = "0znchya89zzk30mwl4qfm0q9sfa5m3jspapb892ydj0mck5n4nyj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-ycm";
      sha256 = "1q4d63c7nr3g7q0smd55pp636vqa9lf1pkwjn9iq265369npvina";
    };
  packageRequires = [ycm];
  meta = {
      homepage = "http://melpa.org/#/company-ycm";
      license = lib.licenses.free;
    };
}