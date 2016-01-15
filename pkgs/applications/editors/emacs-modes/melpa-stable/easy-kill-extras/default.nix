# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,easy-kill}:
melpaBuild {
  pname = "easy-kill-extras";
  version = "0.9.4";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "easy-kill-extras.el";
      rev = "242844bc95b9015396405d84c4335338037968c3";
      sha256 = "18fdlxz9k961k8wafdw0gq0y514bvrfvx6qc1lmm4pk3gdcfbbi0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/easy-kill-extras";
      sha256 = "0xzlzv57nvrc142saydwfib51fyqcdzjccc1hj6xvgcdbwadlnjy";
      name = "easy-kill-extras";
    };
  packageRequires = [easy-kill];
  meta = {
      homepage = "http://melpa.org/#/easy-kill-extras";
      license = lib.licenses.free;
    };
}