# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "direx";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "m2ym";
      repo = "direx-el";
      rev = "423caeed13249e37afc937dc8134cb3c53e0f111";
      sha256 = "0p8c2hjgr81idm1psv3i3v5hr5rv0875ig8app2yqjwzvl0nn73f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/direx";
      sha256 = "1x3rnrhhyrrvgry9n7kc0734la1zp4gc4bpy50f2qpfd452jwqdm";
      name = "direx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/direx";
      license = lib.licenses.free;
    };
}