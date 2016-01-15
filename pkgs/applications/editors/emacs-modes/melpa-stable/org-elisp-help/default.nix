# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,org}:
melpaBuild {
  pname = "org-elisp-help";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "org-elisp-help";
      rev = "0ead4f715b0a8fd21428f763cfc502177d82b3db";
      sha256 = "18x8c6jcqkfam79z4hskr8h1lvzvd5rlfgymmj1ps6p6hd3j4ihl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-elisp-help";
      sha256 = "0a4wvz52hkcw5nrml3h1yp8w97vg5jw22wnpfbb827zh7iwb259h";
      name = "org-elisp-help";
    };
  packageRequires = [cl-lib org];
  meta = {
      homepage = "http://melpa.org/#/org-elisp-help";
      license = lib.licenses.free;
    };
}