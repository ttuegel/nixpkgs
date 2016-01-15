# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "helm-css-scss";
  version = "20140626.1925";
  src = fetchFromGitHub {
      owner = "ShingoFukuyama";
      repo = "helm-css-scss";
      rev = "ab8348aa98e0daa2f1b771e35bdb06bfacbe5016";
      sha256 = "01a3pahpsxb7d15dkfgxypl7gzqb4dy4f36lmid1w77b9rhs6nph";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-css-scss";
      sha256 = "0iflwl0rijbkx1b7i1s7984dw7sz1wa1cb74fqij0kcn76kal7ak";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-css-scss";
      license = lib.licenses.free;
    };
}