# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "redshank";
  version = "20120510.1430";
  src = fetchgit {
      url = "http://www.foldr.org/~michaelw/projects/redshank.git";
      rev = "f98e68f532e622bcd464292ca4a9cf5fbea14ebb";
      sha256 = "5547c5db0caa147ae2fa0099b9c58a8629b47bf4facb6c5cc72cee45e84be392";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/redshank";
      sha256 = "07s4gja1w8piabkajbzrgq77mkdkxr0jy9bmy2qb9w2svfsyns9b";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/redshank";
      license = lib.licenses.free;
    };
}