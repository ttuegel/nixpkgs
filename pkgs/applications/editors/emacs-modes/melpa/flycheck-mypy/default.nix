# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flycheck}:
melpaBuild {
  pname = "flycheck-mypy";
  version = "20150915.333";
  src = fetchFromGitHub {
      owner = "lbolla";
      repo = "emacs-flycheck-mypy";
      rev = "263339e6e44c3d0d4c10ff3528e5575db97a353f";
      sha256 = "1vdnw6hnhg8aqcsdqcd2rqz4fsfgxn2xr3xixkvwmpplb4x40c8k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-mypy";
      sha256 = "1w418jm6x3vcg2x31nzc8a3b8asx6gznl6m76ip8w98riz7vy02f";
    };
  packageRequires = [flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-mypy";
      license = lib.licenses.free;
    };
}