# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smartscan";
  version = "20131230.939";
  src = fetchFromGitHub {
      owner = "mickeynp";
      repo = "smart-scan";
      rev = "5fd584d29ff8e5cd7a9e689369756868ab2922d3";
      sha256 = "193cxfnh263yw628ipf9gssvyq3j7mffrdmnjhvzzcsnhd1k145p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smartscan";
      sha256 = "0vghgmx8vnjbvsw7q5zs0qz2wm6dcng9m69b8dq81g2cq9dflbwb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smartscan";
      license = lib.licenses.free;
    };
}