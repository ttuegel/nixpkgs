# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm,w3m}:
melpaBuild {
  pname = "helm-w3m";
  version = "20150722.1024";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-w3m";
      rev = "280673470672c9fbc57fd6a91defeb9f6641fc8a";
      sha256 = "0d47mqib4zkfadq26vpy0ih7j18d6n5v4c21wvr4hhg6hg205iiz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-w3m";
      sha256 = "1rr83ija93iqz74k236hk3v75jk0iwcccwqpqgys7spvrld0b9pz";
    };
  packageRequires = [cl-lib emacs helm w3m];
  meta = {
      homepage = "http://melpa.org/#/helm-w3m";
      license = lib.licenses.free;
    };
}