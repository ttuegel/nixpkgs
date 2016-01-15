# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-cask";
  version = "20150920.653";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-cask";
      rev = "f2cebedacaa96ef30262fbb67068d1df489ff238";
      sha256 = "0klnhq0zfn5zbkwl7y9kja7x49n1w6r1qbphk7a7v9svgm3h9s7n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-cask";
      sha256 = "1lq559nyhkpnagncj68h84i3cq85vhdikr534kj018n2zcilsyw7";
    };
  packageRequires = [dash emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-cask";
      license = lib.licenses.free;
    };
}