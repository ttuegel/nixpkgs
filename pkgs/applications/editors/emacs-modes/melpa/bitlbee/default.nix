# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bitlbee";
  version = "20130328.1218";
  src = fetchFromGitHub {
      owner = "pjones";
      repo = "elisp";
      rev = "5eafcd3ff0725b5826d1e01bfe4c7ed01563b75e";
      sha256 = "1cnx5kr0hah4h4b6arp7hb2i556vpx1dwmziny2csil39hkcjgbs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bitlbee";
      sha256 = "15xb0vjamnfwi25yqd37zwfm6xb6p71if88hk2ymxikza4i47x0f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bitlbee";
      license = lib.licenses.free;
    };
}