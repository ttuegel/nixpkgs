# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "theme-changer";
  version = "2.1.0";
  src = fetchFromGitHub {
      owner = "hadronzoo";
      repo = "theme-changer";
      rev = "d3d9c9f62a138958262ac5dd61837df427268611";
      sha256 = "09vf3qs949n4iqzd14iq2kgvypwdwdv8ii8l5jcqfppgspd8m8yd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/theme-changer";
      sha256 = "1qbmsghkl5gs728q0gaalc7p8q7nzv3l045jc0jdxxnb7na3gc5w";
      name = "theme-changer";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/theme-changer";
      license = lib.licenses.free;
    };
}