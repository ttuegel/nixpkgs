# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zerodark-theme";
  version = "20151106.534";
  src = fetchFromGitHub {
      owner = "NicolasPetton";
      repo = "zerodark-theme";
      rev = "98135542bad1fc894c718bc37e611f79434b693a";
      sha256 = "1wv9wwc39555cr72z9pjnpymll8ifrhc527sph61pdilzlrmrc7q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zerodark-theme";
      sha256 = "1nqzswmnq6h0av4rivqm237h7ghp7asa2nvls7nz4ma467p9qhp9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zerodark-theme";
      license = lib.licenses.free;
    };
}