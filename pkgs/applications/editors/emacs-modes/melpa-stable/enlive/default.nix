# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "enlive";
  version = "0.0.1";
  src = fetchFromGitHub {
      owner = "zweifisch";
      repo = "enlive";
      rev = "60facaf8bc48b660d209551c0ce4d17e5c907ab8";
      sha256 = "08j6b79vy8ry4ad1abk3hvxjbb4ylrhkvrbrnq1gcikl4h1p2v63";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/enlive";
      sha256 = "1dyayk37zik12qfh8zbjmhsch64yqsx3acrlm7hcnavx465hmhnz";
      name = "enlive";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/enlive";
      license = lib.licenses.free;
    };
}