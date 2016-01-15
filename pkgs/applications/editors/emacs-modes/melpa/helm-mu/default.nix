# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-mu";
  version = "20160104.415";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-mu";
      rev = "e9805abf7498d3f990da26dd3355e5af3112e29e";
      sha256 = "0xqykxq8ys9gd269kjzhlwcd2lzsjj5j2ynijvpl2rji10w2xwkr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-mu";
      sha256 = "0pydp6scj5icaqfp3dp5h0q1y2i7z9mfyw1ll6iphsz9qh3x2bj2";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-mu";
      license = lib.licenses.free;
    };
}