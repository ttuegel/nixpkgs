# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,auto-complete
,cl-lib ? null
,emacs
,tern}:
melpaBuild {
  pname = "tern-auto-complete";
  version = "0.17.0";
  src = fetchFromGitHub {
      owner = "marijnh";
      repo = "tern";
      rev = "41ac9287252b6d305a690fa415956cdfbd8c7d7a";
      sha256 = "1n4z5hgpv1f0360zgdxz1q4gmhjjrxm7ygxh1g4zjy6kbhgylmxb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tern-auto-complete";
      sha256 = "0lq924c5f6bhlgyqqzc346n381qf0fp66h50a0zqz2ch66kanni1";
      name = "tern-auto-complete";
    };
  packageRequires = [auto-complete cl-lib emacs tern];
  meta = {
      homepage = "http://melpa.org/#/tern-auto-complete";
      license = lib.licenses.free;
    };
}