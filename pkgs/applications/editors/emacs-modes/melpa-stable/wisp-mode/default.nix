# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "wisp-mode";
  version = "0.9.0";
  src = fetchhg {
      url = "https://bitbucket.com/ArneBab/wisp";
      rev = "34fc6f12d740";
      sha256 = "0ppj8mrlc20i2syyiwvj5rp53swrm929h0ksxxlqvn3nvl9gsajd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wisp-mode";
      sha256 = "10zkp1qbvl8dmxij7zz4p1fixs3891xr1nr57vyb3llar9fgzglc";
      name = "wisp-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wisp-mode";
      license = lib.licenses.free;
    };
}