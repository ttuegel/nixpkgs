# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "farmhouse-theme";
  version = "20150506.2327";
  src = fetchFromGitHub {
      owner = "mattly";
      repo = "emacs-farmhouse-theme";
      rev = "a09e7cd5b12542d27474aad7e118c8ede3edbea1";
      sha256 = "08lgfa2k42qpcs4999b77ycsg76zb56qbcxbsvmg0pcwjwa1ambz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/farmhouse-theme";
      sha256 = "0hbqdrw6x25b331qhbg3yaaa45c2b896wknsjm0a1kg142klq229";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/farmhouse-theme";
      license = lib.licenses.free;
    };
}