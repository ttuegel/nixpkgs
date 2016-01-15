# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "scheme-here";
  version = "20141028.218";
  src = fetchFromGitHub {
      owner = "judevc";
      repo = "scheme-here";
      rev = "430ba017cc530865218de23a8f7985095a58343f";
      sha256 = "09cvrphrnbj8avnlqqv6scjz17cn6zm6mzghjn3vxfr4hql66rir";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scheme-here";
      sha256 = "137qqfnla3hjm6qcnzpsgrw173px0k5dwq9apns5cdryxx3ahcvv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scheme-here";
      license = lib.licenses.free;
    };
}