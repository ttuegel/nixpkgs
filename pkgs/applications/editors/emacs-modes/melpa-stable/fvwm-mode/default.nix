# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fvwm-mode";
  version = "1.6.4";
  src = fetchFromGitHub {
      owner = "theBlackDragon";
      repo = "fvwm-mode";
      rev = "d48a309bb7db21f5404b6619c6ee861fe0457704";
      sha256 = "0c3g0yfclczdh6nxmg9lljjf288zibqy51bhh1b1cgdmxcbpg8bv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fvwm-mode";
      sha256 = "07y32cnp4qfhncp7s24gmlxljdrj5miicinfaf4gc7hihb4bkrkb";
      name = "fvwm-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fvwm-mode";
      license = lib.licenses.free;
    };
}