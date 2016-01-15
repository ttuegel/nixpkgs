# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,sly}:
melpaBuild {
  pname = "sly-named-readtables";
  version = "20150817.1016";
  src = fetchFromGitHub {
      owner = "capitaomorte";
      repo = "sly-named-readtables";
      rev = "df4ed79064cf85275804e201899b677bef4ab3f5";
      sha256 = "1xi625pn3mg77mjvr94v6a5pjyvgjavpkdbbh1lqjx1halaa2qb7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sly-named-readtables";
      sha256 = "11ymzbj1ji7avfjqafj9p5zx0m4y1jfjcmyanpjq1frdcz639ir9";
    };
  packageRequires = [sly];
  meta = {
      homepage = "http://melpa.org/#/sly-named-readtables";
      license = lib.licenses.free;
    };
}