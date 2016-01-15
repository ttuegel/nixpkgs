# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,jedi,pyvenv}:
melpaBuild {
  pname = "pungi";
  version = "20150222.646";
  src = fetchFromGitHub {
      owner = "mgrbyte";
      repo = "pungi";
      rev = "a2d4d439ea371be0b064a12248288903b8a521a0";
      sha256 = "1viw95y6fha782n1jw7snr7xc00iyf94r4whsm1a2q11vm2d1h21";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pungi";
      sha256 = "1v9fsd764z5wdcips63z53rcipdz7bha4q6s4pnn114jn3a93ls1";
    };
  packageRequires = [jedi pyvenv];
  meta = {
      homepage = "http://melpa.org/#/pungi";
      license = lib.licenses.free;
    };
}