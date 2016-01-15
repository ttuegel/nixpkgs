# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vlf";
  version = "1.7";
  src = fetchFromGitHub {
      owner = "m00natic";
      repo = "vlfi";
      rev = "4eaf763cadac62d7a74f7b2d2436d7793c8f7b43";
      sha256 = "0vl0hwxzzvgna8sysf517qq08fi1zsff3dmcgwvsgzhc47sq8mng";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vlf";
      sha256 = "1ipkv5kmda0l39xwbf7ns9p0mx3kb781mxsm9vmbkhr5x577s2j8";
      name = "vlf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vlf";
      license = lib.licenses.free;
    };
}