# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "poporg";
  version = "20150603.2047";
  src = fetchFromGitHub {
      owner = "QBobWatson";
      repo = "poporg";
      rev = "d4d8b3e6206b0af4044d1dcecfc0bd2193704e07";
      sha256 = "0ja1kq4pl62zxlzwv2m8zzb55lg2fl366bi9pzvxl38frvbqg8qx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/poporg";
      sha256 = "08s42689kd78h2fmw230ja5dd3c3b4lx5mzadncwq0lj91y86kd8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/poporg";
      license = lib.licenses.free;
    };
}