# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "virtualenv";
  version = "20140220.1701";
  src = fetchFromGitHub {
      owner = "aculich";
      repo = "virtualenv.el";
      rev = "276c0f4d6493b402dc4d22ecdf17b2b072e911b3";
      sha256 = "0rd7hyv66278dj32yva5q9z1749y84c6fwl2iqrns512j1l4kl8q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/virtualenv";
      sha256 = "1djqzzlbwsp9xyjqjbjwdck73wzikbpq19irzamybk90nc98wirl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/virtualenv";
      license = lib.licenses.free;
    };
}