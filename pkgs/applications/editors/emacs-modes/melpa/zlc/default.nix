# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zlc";
  version = "20151010.2057";
  src = fetchFromGitHub {
      owner = "mooz";
      repo = "emacs-zlc";
      rev = "4dd2ba267ecdeac845a7cbb3147294ee7daa25f4";
      sha256 = "1gb51bqdf87yibs1zngk6q090p05293cpwlwbwzhnih9sl6wkq8x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zlc";
      sha256 = "0qw0qf14l09mcnw7h0ccbw17psfpra76qfawkc10zpdb5a2167d0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zlc";
      license = lib.licenses.free;
    };
}