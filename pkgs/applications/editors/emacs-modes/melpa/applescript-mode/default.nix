# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn}:
melpaBuild {
  pname = "applescript-mode";
  version = "20120205.507";
  src = fetchsvn {
      url = "http://svn.osdn.jp/svnroot/macemacsjp/applescript-mode/trunk";
      rev = "584";
      sha256 = "0n3y0314ajqhn5hzih09gl72110ifw4vzcgdxm8n6npjbx7irbml";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/applescript-mode";
      sha256 = "1ya0dh7gz7qfflhn6dq43rapb2zg7djvxwn7p4jajyjnwbxmk611";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/applescript-mode";
      license = lib.licenses.free;
    };
}