# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "direx";
  version = "20151023.1806";
  src = fetchFromGitHub {
      owner = "m2ym";
      repo = "direx-el";
      rev = "9497231cf50767987494718db073731b05a4f970";
      sha256 = "0mis3m6lg3vlvp8qm8iajprgx3pm3gcbhdszsm9mvrcgkahdjqnr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/direx";
      sha256 = "1x3rnrhhyrrvgry9n7kc0734la1zp4gc4bpy50f2qpfd452jwqdm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/direx";
      license = lib.licenses.free;
    };
}