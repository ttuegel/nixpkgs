# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "package-plus";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "zenspider";
      repo = "package";
      rev = "4a9618a44ec4f26a14e0136cd9d3c4855fceb25b";
      sha256 = "1xv0ra130qg0ksgqi4npspnv0ckq77k7f5kcibavj030h578kj97";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/package+";
      sha256 = "1mbsxr4llz8ny7n7w3lykld9yvbaywlfqnvr9l0aiv9rvmdv03bn";
      name = "package-plus";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/package+";
      license = lib.licenses.free;
    };
}