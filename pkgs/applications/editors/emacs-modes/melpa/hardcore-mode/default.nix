# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hardcore-mode";
  version = "20151114.101";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "hardcore-mode.el";
      rev = "b1dda19692b4a7a58a689e81784a9b35be39e70d";
      sha256 = "124k803pgxc7fz325yy6jcyam69f5fk9kdwfgmnwwca9ablq4cfb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hardcore-mode";
      sha256 = "1bgi1acpw4z7i03d0i8mrd2hpjn6hyvkdsk0ks9q380yp9mqmiwd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hardcore-mode";
      license = lib.licenses.free;
    };
}