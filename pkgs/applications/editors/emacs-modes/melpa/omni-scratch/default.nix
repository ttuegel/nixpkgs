# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "omni-scratch";
  version = "20151211.1059";
  src = fetchFromGitHub {
      owner = "AdrieanKhisbe";
      repo = "omni-scratch.el";
      rev = "7e04d7f20ee383bf72dfdcfd642bf08e4b8ab973";
      sha256 = "1icdk19vwihc8mn04yxl2brql2gssn3gxd5bv7ljdd6mn5hkw500";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/omni-scratch";
      sha256 = "190dkqcw8xywzrq8a99w4rqi0y1h2aj23s84g2ln1sf7jaf6d6n9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/omni-scratch";
      license = lib.licenses.free;
    };
}