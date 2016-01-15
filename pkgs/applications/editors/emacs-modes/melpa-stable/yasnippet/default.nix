# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "yasnippet";
  version = "0.9.0.1";
  src = fetchFromGitHub {
      owner = "capitaomorte";
      repo = "yasnippet";
      rev = "be2f815c43deb74e0f809ed47debc4aa2e67ea1e";
      sha256 = "04cqcv10i6mym8j9fhd4fklmwa1q4nfg99kpp0bwx7issqhziqv5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yasnippet";
      sha256 = "1j6hcpzxljz1axh0xfbwr4ysbixkwgxawsvsgicls8r8kl2xvjvf";
      name = "yasnippet";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yasnippet";
      license = lib.licenses.free;
    };
}