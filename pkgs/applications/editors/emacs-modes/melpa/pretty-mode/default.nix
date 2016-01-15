# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pretty-mode";
  version = "20141207.1352";
  src = fetchFromGitHub {
      owner = "akatov";
      repo = "pretty-mode";
      rev = "3e0b88d3db20f89fda2cdce3f54371728dcfd05b";
      sha256 = "0ccqym98c6zdyrparj5n97bpp9rspxb3z5lqfcrjypp0kn04z1ss";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pretty-mode";
      sha256 = "1zxi4nj7vnchiiz1ndx17b719a1wipiqniykzn4pa1w7dsnqg21f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pretty-mode";
      license = lib.licenses.free;
    };
}