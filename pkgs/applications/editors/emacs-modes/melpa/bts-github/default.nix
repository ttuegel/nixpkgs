# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bts,gh}:
melpaBuild {
  pname = "bts-github";
  version = "20150108.227";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "emacs-bts-github";
      rev = "57c23f2b842f6775f0bbbdff97eeec78474be6bc";
      sha256 = "1sfr3j11jz4k9jnfa9i05bp4v5vkil38iyrgsp3kxf15797b9dg9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bts-github";
      sha256 = "03lz12bbkjqbs82alc97k6s1pmk721qip3h9cifq8a5ww5cbq9ln";
    };
  packageRequires = [bts gh];
  meta = {
      homepage = "http://melpa.org/#/bts-github";
      license = lib.licenses.free;
    };
}