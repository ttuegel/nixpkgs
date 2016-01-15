# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,org}:
melpaBuild {
  pname = "org-elisp-help";
  version = "20130423.1745";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "org-elisp-help";
      rev = "df319441e528a0cad42d29e71fc3547a61dde1c5";
      sha256 = "0va8wm319vvw7w0j102mx656icy3fi4mz3b6bxira6z6xl9b92s0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-elisp-help";
      sha256 = "0a4wvz52hkcw5nrml3h1yp8w97vg5jw22wnpfbb827zh7iwb259h";
    };
  packageRequires = [cl-lib org];
  meta = {
      homepage = "http://melpa.org/#/org-elisp-help";
      license = lib.licenses.free;
    };
}