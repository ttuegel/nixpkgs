# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,concurrent,ctable,epc}:
melpaBuild {
  pname = "edbi";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-edbi";
      rev = "39b833d2e51ae5ce66ebdec7c5425ff0d34e02d2";
      sha256 = "0xy3q68i47a3s81jwr0rdvc1722bp78ng56xm53pri05g1z0db9s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edbi";
      sha256 = "0qq0j16n8lyvkqqlcsrq1m7r7f0in6b92d74mpx5c6siv6z2vxlr";
      name = "edbi";
    };
  packageRequires = [concurrent ctable epc];
  meta = {
      homepage = "http://melpa.org/#/edbi";
      license = lib.licenses.free;
    };
}