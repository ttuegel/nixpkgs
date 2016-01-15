# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy,helm}:
melpaBuild {
  pname = "ace-jump-helm-line";
  version = "0.3.3";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "ace-jump-helm-line";
      rev = "8259c2bd34486c3929c3425f3354d70cdb478c69";
      sha256 = "0rrdh7jq23dyplq5rsf6f3a8v5f8smrzi85dgvqagasv74d19jbv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-jump-helm-line";
      sha256 = "04q8wh6jskvbiq6y2xsp2ir23vgz5zw09rm127sgiqrmn0jc61b9";
      name = "ace-jump-helm-line";
    };
  packageRequires = [avy helm];
  meta = {
      homepage = "http://melpa.org/#/ace-jump-helm-line";
      license = lib.licenses.free;
    };
}