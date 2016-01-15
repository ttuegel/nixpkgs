# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org,pdf-tools}:
melpaBuild {
  pname = "org-pdfview";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "markus1189";
      repo = "org-pdfview";
      rev = "c1ca137ef90e442592ce88ef16437dc7dfa9c5dd";
      sha256 = "14lshgyrlzjcrqdfsn17llm70ijbs86cv9mccy87vlr01rbsz6lj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-pdfview";
      sha256 = "1z4gb5lw7ngphixw06b5484kwlxbc098w2xshzml5sywr16a4iab";
      name = "org-pdfview";
    };
  packageRequires = [org pdf-tools];
  meta = {
      homepage = "http://melpa.org/#/org-pdfview";
      license = lib.licenses.free;
    };
}