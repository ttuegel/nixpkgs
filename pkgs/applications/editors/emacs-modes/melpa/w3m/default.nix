# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "w3m";
  version = "20121224.1947";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "w3m";
      rev = "5986b51c7c77500fee3349fb0b3f4764d3fc727b";
      sha256 = "1lgvdaghzj1fzh8p6ans0f62zg1bfp086icbsqmyvbgpgcxia9cs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/w3m";
      sha256 = "0vh882b44vxnij3l01sig87c1jmbymgirf6s98mvag1p9rm8agxw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/w3m";
      license = lib.licenses.free;
    };
}