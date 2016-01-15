# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "helm-fuzzy-find";
  version = "20150613.549";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "helm-fuzzy-find";
      rev = "daf24bc236dafa4f4be45f1621e11dbc9f304b64";
      sha256 = "1yxnmxq6ppfgwxrk5ryc5xfn82kjf4j65j14hy077gphr0q61q6a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-fuzzy-find";
      sha256 = "0lczlrpd5jy2vhy9jl3rjcdyiwr136spqm8k2rj8m9s8wpn0v75i";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-fuzzy-find";
      license = lib.licenses.free;
    };
}