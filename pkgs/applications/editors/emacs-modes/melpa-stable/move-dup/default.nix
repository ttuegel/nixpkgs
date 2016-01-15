# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "move-dup";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "wyuenho";
      repo = "move-dup";
      rev = "4df67072eebac69d6be7619335b03f56f9960235";
      sha256 = "01mdy7sps0xryz5gfpl083rv7ixkxs2rkz5yaqjlam2rypdcsyy2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/move-dup";
      sha256 = "0b0lmiisl9yckblwf7619if88qsmbka3bl4qiaqam7fka7psxs7f";
      name = "move-dup";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/move-dup";
      license = lib.licenses.free;
    };
}