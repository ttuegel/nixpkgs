# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "_0blayout";
  version = "20151021.549";
  src = fetchFromGitHub {
      owner = "etu";
      repo = "0blayout-mode";
      rev = "e256da71d4e0f126a0fd8a9b8fb77f54931f4dfc";
      sha256 = "1xigpz2aswlmpcsc1f7gfakyw7041pbyl9zfd8nz38iq036n5b96";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/0blayout";
      sha256 = "027k85h34998i8vmbg2hi4q1m4f7jfva5jm38k0g9m1db700gk92";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/0blayout";
      license = lib.licenses.free;
    };
}