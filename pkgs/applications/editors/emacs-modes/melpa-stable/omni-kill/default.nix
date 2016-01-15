# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "omni-kill";
  version = "0.2.3";
  src = fetchFromGitHub {
      owner = "AdrieanKhisbe";
      repo = "omni-kill.el";
      rev = "8a1145b58b4736c9163bcd5b28c8fea80b2ea97b";
      sha256 = "07grj81alrr6qgs3jmqkjzphkvi26w6jm5hf1f5wyx7h6q293ady";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/omni-kill";
      sha256 = "03kydl16rd9mnc1rnan2byqa6f70891fhcj16wkavl2r68rfj75k";
      name = "omni-kill";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/omni-kill";
      license = lib.licenses.free;
    };
}