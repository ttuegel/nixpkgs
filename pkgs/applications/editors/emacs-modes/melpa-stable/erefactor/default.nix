# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "erefactor";
  version = "0.7.0";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-erefactor";
      rev = "fde3fd42c815c76e8015f69518a92f6bfcfde990";
      sha256 = "17i567nfm0rykimh6bpcc5f2l7wsf8zcdy2jzd7sgrl54dvb0g9i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erefactor";
      sha256 = "0ma9sbrq4n8y5w7vvbhhgmw25aiykbq5yhxzm0knj32bgpviprw7";
      name = "erefactor";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/erefactor";
      license = lib.licenses.free;
    };
}