# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash-functional,deferred,emacs,s}:
melpaBuild {
  pname = "celery";
  version = "0.0.3";
  src = fetchFromGitHub {
      owner = "ardumont";
      repo = "emacs-celery";
      rev = "163ebede3f6a7f59202ff319675b0873dd1de365";
      sha256 = "07h5g905i1jglsryl0dnqxz8yya5kkyjjggzbk4nl3rcj41lyas7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/celery";
      sha256 = "0m3hmvp6xz2m7z1kbb0ii0j3c95zi19652gfixq5a5x23kz8y59h";
      name = "celery";
    };
  packageRequires = [dash-functional deferred emacs s];
  meta = {
      homepage = "http://melpa.org/#/celery";
      license = lib.licenses.free;
    };
}