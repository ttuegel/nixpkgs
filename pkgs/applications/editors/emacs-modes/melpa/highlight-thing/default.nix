# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "highlight-thing";
  version = "20151001.221";
  src = fetchFromGitHub {
      owner = "fgeller";
      repo = "highlight-thing.el";
      rev = "eaf817d61d13fc97142996211222f8d54b48d3aa";
      sha256 = "01cx05dkrshcpddciiqvbfcc0zg0awbvg3r2n1v44kiixyfdpdwr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-thing";
      sha256 = "0rvdb1lx9xn9drqw0sw9ih759n10g7k0af39w6n8g0wfr67p96w1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-thing";
      license = lib.licenses.free;
    };
}