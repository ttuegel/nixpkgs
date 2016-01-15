# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,jedi,pyvenv}:
melpaBuild {
  pname = "pungi";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "mgrbyte";
      repo = "pungi";
      rev = "41c9f8b7795e083bfd63ba0d06c789c250998723";
      sha256 = "012lv7hrwlhvins81vw3yjkhdwbpi6g1dx55i101qyrpzv5ifngm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pungi";
      sha256 = "1v9fsd764z5wdcips63z53rcipdz7bha4q6s4pnn114jn3a93ls1";
      name = "pungi";
    };
  packageRequires = [jedi pyvenv];
  meta = {
      homepage = "http://melpa.org/#/pungi";
      license = lib.licenses.free;
    };
}