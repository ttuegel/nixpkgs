# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ssh";
  version = "20120904.1542";
  src = fetchFromGitHub {
      owner = "ieure";
      repo = "ssh-el";
      rev = "c17cf5b43df8ac4662a0580f85898e1f078df0d1";
      sha256 = "1rdhdkwdhb727rj53xyxk6i00sjr58a48hfig14m12niy1k739vd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ssh";
      sha256 = "1jywn8wlqzc2mfylp0kbpzxv3kwzak3vxdbjabiawqv1m4bfpk5g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ssh";
      license = lib.licenses.free;
    };
}