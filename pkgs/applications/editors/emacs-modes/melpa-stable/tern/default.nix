# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,json ? null}:
melpaBuild {
  pname = "tern";
  version = "0.17.0";
  src = fetchFromGitHub {
      owner = "marijnh";
      repo = "tern";
      rev = "41ac9287252b6d305a690fa415956cdfbd8c7d7a";
      sha256 = "1n4z5hgpv1f0360zgdxz1q4gmhjjrxm7ygxh1g4zjy6kbhgylmxb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tern";
      sha256 = "06bgwizn9dcd8hsvimjvb28j0mpxg7rrv9knhv5kkdapa6gggxif";
      name = "tern";
    };
  packageRequires = [cl-lib emacs json];
  meta = {
      homepage = "http://melpa.org/#/tern";
      license = lib.licenses.free;
    };
}