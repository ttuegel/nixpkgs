# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,key-chord}:
melpaBuild {
  pname = "buffer-flip";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "killdash9";
      repo = "buffer-flip.el";
      rev = "f6c67d87717e3171156b78406ab5a0eeb048905c";
      sha256 = "0s43cvkr1za5sd2cvl55ig34wbp8xyjf85snmf67ps04swyyk92q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/buffer-flip";
      sha256 = "0ka9ynj528yp1p31hbhm89627v6dpwspybly806n92vxavxrn098";
      name = "buffer-flip";
    };
  packageRequires = [key-chord];
  meta = {
      homepage = "http://melpa.org/#/buffer-flip";
      license = lib.licenses.free;
    };
}