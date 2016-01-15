# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popup}:
melpaBuild {
  pname = "drill-instructor-AZIK-force";
  version = "20151122.2314";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "drill-instructor-AZIK-force.el";
      rev = "008cea202dc31d7d6fb1e7d8e6334d516403b7a5";
      sha256 = "0lzq0mkhhj3s5yrcbs576qxkd8h0m2ikc4iplk97ddpzh4nz4127";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/drill-instructor-AZIK-force";
      sha256 = "1bb698r11m58csd2rm17fmiw691p25npphzqgjiiqbn4vx35ja7f";
    };
  packageRequires = [popup];
  meta = {
      homepage = "http://melpa.org/#/drill-instructor-AZIK-force";
      license = lib.licenses.free;
    };
}