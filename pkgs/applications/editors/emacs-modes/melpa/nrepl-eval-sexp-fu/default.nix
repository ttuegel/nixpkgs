# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,highlight
,smartparens
,thingatpt ? null}:
melpaBuild {
  pname = "nrepl-eval-sexp-fu";
  version = "20140311.541";
  src = fetchFromGitHub {
      owner = "samaaron";
      repo = "nrepl-eval-sexp-fu";
      rev = "3a24b7d4bca13e87c987a4ddd212da914ff59191";
      sha256 = "1nwj1ax2qmmlab4lik0b7japhqd424d0rb995dfv89p99gp8vmvc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nrepl-eval-sexp-fu";
      sha256 = "17g4nih9kz2483ylp651lwfxkvmaj7wpinpgnifwbciyrplfvx2j";
    };
  packageRequires = [highlight smartparens thingatpt];
  meta = {
      homepage = "http://melpa.org/#/nrepl-eval-sexp-fu";
      license = lib.licenses.free;
    };
}