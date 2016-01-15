# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-hatena-bookmark";
  version = "2.1.0";
  src = fetchFromGitHub {
      owner = "masutaka";
      repo = "emacs-helm-hatena-bookmark";
      rev = "1ba352b858869a32323d4e6f9ca4b3eae055809e";
      sha256 = "189dv3qqqmfyhsqa1n52cgcn1xv7k49f92ndn43y2v20234nhl9f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-hatena-bookmark";
      sha256 = "14091zrp4vj7752rb5s3pkyvrrsdl7iaj3q9ys8rjmbsjwcv30id";
      name = "helm-hatena-bookmark";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-hatena-bookmark";
      license = lib.licenses.free;
    };
}