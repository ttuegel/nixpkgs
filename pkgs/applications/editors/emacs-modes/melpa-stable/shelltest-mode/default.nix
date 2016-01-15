# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shelltest-mode";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "rtrn";
      repo = "shelltest-mode";
      rev = "fead97c7ff1b39715ec033a793de41176f1788f5";
      sha256 = "0mn7bwvj1yv75a2531jp929j6ypckdfqdg6b5ig0kkbcrrwb7kxs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shelltest-mode";
      sha256 = "1inb0vq34fbwkr0jg4dv2lljag8djggi8kyssrzhfawri50m81nh";
      name = "shelltest-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shelltest-mode";
      license = lib.licenses.free;
    };
}