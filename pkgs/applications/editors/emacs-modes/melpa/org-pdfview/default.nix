# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org,pdf-tools}:
melpaBuild {
  pname = "org-pdfview";
  version = "20151125.1544";
  src = fetchFromGitHub {
      owner = "markus1189";
      repo = "org-pdfview";
      rev = "8f66629e883e0d490584bbf4610cc91938694889";
      sha256 = "07xcibpqkr0kmwqvz9sfcd3bizscksvc7jw48zg6k79hb90vp1i0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-pdfview";
      sha256 = "1z4gb5lw7ngphixw06b5484kwlxbc098w2xshzml5sywr16a4iab";
    };
  packageRequires = [org pdf-tools];
  meta = {
      homepage = "http://melpa.org/#/org-pdfview";
      license = lib.licenses.free;
    };
}