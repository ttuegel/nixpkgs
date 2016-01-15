# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "stickyfunc-enhance";
  version = "20150429.1314";
  src = fetchFromGitHub {
      owner = "tuhdo";
      repo = "semantic-stickyfunc-enhance";
      rev = "13bdba51fcd83ccbc3267959d23afc94d458dcb0";
      sha256 = "16dxjsr5nj20blww4xpd4jzgjprzzh1nwvb810ggdmp9paf4iy0g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stickyfunc-enhance";
      sha256 = "13dh19c3bljs83l847syqlg07g33hz6sapg6j4s4xv4skix8zfks";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/stickyfunc-enhance";
      license = lib.licenses.free;
    };
}