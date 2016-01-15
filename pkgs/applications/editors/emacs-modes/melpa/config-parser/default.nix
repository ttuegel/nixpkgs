# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "config-parser";
  version = "20160112.544";
  src = fetchFromGitHub {
      owner = "lujun9972";
      repo = "el-config-parser";
      rev = "3e42c2a61902b9de268e491efd0fe3b1a68fd4f9";
      sha256 = "0zz1k4h16pjdwiqavfbfbrbvi83ww93kgf838ap4f3n034hqfx20";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/config-parser";
      sha256 = "0wncg1v4wccb9j16rcmwz8fcmrscj7knfisq0r4qqx3skrmpccah";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/config-parser";
      license = lib.licenses.free;
    };
}