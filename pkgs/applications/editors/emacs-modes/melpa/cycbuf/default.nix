# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cycbuf";
  version = "20131203.1437";
  src = fetchFromGitHub {
      owner = "martinp26";
      repo = "cycbuf";
      rev = "1079b41c3eb27d65b66d4399959bb6253f84858e";
      sha256 = "1d5i8sm1xrsp4v4myidfyb40hm3wp7hgva7dizg9gbb7prmn1p5w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cycbuf";
      sha256 = "0gyj48h5wgjawqq3j4hgk5a8d23nffmhd1q53kg7b9vfsda51hbw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cycbuf";
      license = lib.licenses.free;
    };
}