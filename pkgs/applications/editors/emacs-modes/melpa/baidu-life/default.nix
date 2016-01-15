# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "baidu-life";
  version = "20151210.615";
  src = fetchFromGitHub {
      owner = "lujun9972";
      repo = "el-baidu-life";
      rev = "4cb251d44e97da54306af9d99444d9b8525f043e";
      sha256 = "00skx1aywzvnqqsm41n2mwry5i6ifib8kzq5klymbrc7qfnbb55f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/baidu-life";
      sha256 = "0rib50hja33qk8dmw5i62gaxhx7mscj2y0n25jmnds7k88ms8z19";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/baidu-life";
      license = lib.licenses.free;
    };
}