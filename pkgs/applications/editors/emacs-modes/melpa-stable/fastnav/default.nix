# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fastnav";
  version = "1.0.7";
  src = fetchFromGitHub {
      owner = "gleber";
      repo = "fastnav.el";
      rev = "54626e9e7cc7be5bc2bd01732e95ed2afc2312a1";
      sha256 = "0h32w63vv451797zi6206j529fd4j8l3fp7rqip3s8xn8d4728x1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fastnav";
      sha256 = "08hg256w8k9f5nzgpyl1jykbf28vmvv09kkhzs0s2zhwbl2158a5";
      name = "fastnav";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fastnav";
      license = lib.licenses.free;
    };
}