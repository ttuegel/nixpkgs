# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "theme-changer";
  version = "20130725.2119";
  src = fetchFromGitHub {
      owner = "hadronzoo";
      repo = "theme-changer";
      rev = "c28ea477e8277c03e14657f167695e3c4bf3c11f";
      sha256 = "0njmn5dy773v9kmwclw1m79rh52xnxl8mswcaagni2z3dvlvw4m8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/theme-changer";
      sha256 = "1qbmsghkl5gs728q0gaalc7p8q7nzv3l045jc0jdxxnb7na3gc5w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/theme-changer";
      license = lib.licenses.free;
    };
}