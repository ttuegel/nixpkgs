# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash-functional,deferred,emacs,s}:
melpaBuild {
  pname = "celery";
  version = "20150812.347";
  src = fetchFromGitHub {
      owner = "ardumont";
      repo = "emacs-celery";
      rev = "5b5b1968fd258c444dc2372e989aab82830004c3";
      sha256 = "0974bxy85rcxia6dkfryas2g46nanjdf8fv90adbc7kyj07xsf7c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/celery";
      sha256 = "0m3hmvp6xz2m7z1kbb0ii0j3c95zi19652gfixq5a5x23kz8y59h";
    };
  packageRequires = [dash-functional deferred emacs s];
  meta = {
      homepage = "http://melpa.org/#/celery";
      license = lib.licenses.free;
    };
}