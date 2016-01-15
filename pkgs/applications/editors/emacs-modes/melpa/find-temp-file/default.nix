# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "find-temp-file";
  version = "20160108.413";
  src = fetchFromGitHub {
      owner = "thisirs";
      repo = "find-temp-file";
      rev = "c6c44c69b3edf2a56cc56b1fc166dc8ce4144228";
      sha256 = "1d6zn3qsg4lpk13cvn5r1w88dnhfydnhwf59x6cb4sy5q1ihk0g3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/find-temp-file";
      sha256 = "0c98zm94958rb9kdvqr3pad744nh63y3vy3lshfm0lsg85k9j62p";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/find-temp-file";
      license = lib.licenses.free;
    };
}