# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "golint";
  version = "20150414.1930";
  src = fetchFromGitHub {
      owner = "golang";
      repo = "lint";
      rev = "32a87160691b3c96046c0c678fe57c5bef761456";
      sha256 = "16lghkdi0rd7l1fph0a254k6axxivmpmc6grx4ryvza3f4yf7483";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/golint";
      sha256 = "1q4y6mgll8wyp0c7zx810nzsm0k4wvz0wkly1fbja9z63sjzzxwb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/golint";
      license = lib.licenses.free;
    };
}