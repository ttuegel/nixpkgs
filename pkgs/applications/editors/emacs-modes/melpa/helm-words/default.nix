# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "helm-words";
  version = "20150413.1518";
  src = fetchFromGitHub {
      owner = "pronobis";
      repo = "helm-words";
      rev = "637aa3a7e9cfd34e0127472c5b1f993a4da26185";
      sha256 = "19l8vysjygscr1nsddjz2yv0fjhbsswfq40rdny8zsmaa6qhpj35";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-words";
      sha256 = "0l9mb7g3xzasna1bw2p7vh2wdg1hmjkff40p8kpqvwwzszdm9v76";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/helm-words";
      license = lib.licenses.free;
    };
}