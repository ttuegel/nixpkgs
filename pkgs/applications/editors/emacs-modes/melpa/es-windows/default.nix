# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "es-windows";
  version = "20140211.304";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "es-windows";
      rev = "239e30408cb1adb4bc8bd63e2df34711fa910b4f";
      sha256 = "14rsifcx2kwdmwq9zh41fkb848l0f4igp5v9pk3x4jd2yw9gay7m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/es-windows";
      sha256 = "112ngkan0hv3y7m71479f46x5gwdmf0vhbqrzs5kcjwlacqlrahx";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/es-windows";
      license = lib.licenses.free;
    };
}