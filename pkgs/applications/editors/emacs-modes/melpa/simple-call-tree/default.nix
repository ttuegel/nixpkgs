# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "simple-call-tree";
  version = "20151203.1625";
  src = fetchFromGitHub {
      owner = "vapniks";
      repo = "simple-call-tree";
      rev = "9f2fd423a3b86878d84e8c97e3ba45647b4d165e";
      sha256 = "09blcc1aj1lbqr1jcjm8dlq13s3plrg1qbp9vr3sp4dxyhjpimjj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simple-call-tree";
      sha256 = "1cbv4frsrwd8d3rg8r4sylwnc1hl3hgh595qwbpx0zd3dp5na2yl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/simple-call-tree";
      license = lib.licenses.free;
    };
}