# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "octicons";
  version = "20151031.2240";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-octicons";
      rev = "229286a6166dba8ddabc8c4d338798c6cd3cf67d";
      sha256 = "0dp7dhmgrq078rjhpm1cr993qjqz7qgy2z4sn73qw6j55va7d9kw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/octicons";
      sha256 = "02f37bvnc5qvkvfbyx5wp54nz71bqm747mq1p5361sx091lllkxk";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/octicons";
      license = lib.licenses.free;
    };
}