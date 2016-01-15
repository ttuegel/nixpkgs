# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "chronos";
  version = "20150602.1029";
  src = fetchFromGitHub {
      owner = "dxknight";
      repo = "chronos";
      rev = "b360d9dae57aa553cf2a14ffa0756a51ad71de09";
      sha256 = "1mqdz3rvx0jm80fgzw3s3lqn448kqrlrifdwcg36cqq4qmkpalq4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/chronos";
      sha256 = "1fwpll0mk6pc37qagbq3b3z32d2qwz993nxp9pjw4qbmlnq6sy9d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/chronos";
      license = lib.licenses.free;
    };
}