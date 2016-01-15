# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "osx-org-clock-menubar";
  version = "20150205.1511";
  src = fetchFromGitHub {
      owner = "jordonbiondo";
      repo = "osx-org-clock-menubar";
      rev = "9964d2a97cc2fb6570dc4116da44f73bd8eb7cb3";
      sha256 = "1rgykby1ysbapq53lnk9yy04r9q4qirnzs2abgvz7g2qjq5fyzag";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/osx-org-clock-menubar";
      sha256 = "1y5qxslxl0d93f387nyj8zngz5nh1p4rzdfx0lnbvya6shfaxaf6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/osx-org-clock-menubar";
      license = lib.licenses.free;
    };
}