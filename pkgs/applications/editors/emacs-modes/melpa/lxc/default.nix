# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lxc";
  version = "20140410.1522";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-lxc";
      rev = "88bed56c954d1edd9ff5ce0ced2c02dcf9f71835";
      sha256 = "090gk0il4yyypzjbh2qrjdaldwf90fi30impmh4zcfl73bic5q9q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lxc";
      sha256 = "1rv1ybmbjx7n3cavx21nzmvckw63q3jmjsfdr2pcgavrr2ck6lka";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lxc";
      license = lib.licenses.free;
    };
}