# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "emms";
  version = "20151211.1353";
  src = fetchgit {
      url = "git://git.sv.gnu.org/emms.git";
      rev = "489df29303fc89d4f80bffae91ad53f937ccd59a";
      sha256 = "6e653c3b44442e21ec6e4410d8b9c0e51b2f03ed1ae62c1bb1a2ffa6c8c144da";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emms";
      sha256 = "0kzli8b0z5maizfwhlhph1f5w3v6pwxvs2dfs90l8c0h97m4yy2m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/emms";
      license = lib.licenses.free;
    };
}