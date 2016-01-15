# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "uuidgen";
  version = "20140918.1801";
  src = fetchFromGitHub {
      owner = "kanru";
      repo = "uuidgen-el";
      rev = "7eb96415484c3854a3f383d1a3e10b87ae674e22";
      sha256 = "19bf6vpc2b9hfjkjanji96fflvk1lbillasnpwcb6zzyq0cs47bw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/uuidgen";
      sha256 = "1qaz7hg0wsdkl0jb7v7vrkjs554i2zgpxl8xq2f8q7m4bs2m5k48";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/uuidgen";
      license = lib.licenses.free;
    };
}