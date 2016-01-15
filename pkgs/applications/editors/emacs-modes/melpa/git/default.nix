# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,f,s}:
melpaBuild {
  pname = "git";
  version = "20140128.441";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "git.el";
      rev = "2b523c1975d4f258effaf826656c4b7120b2a19f";
      sha256 = "0471xm0h6jkmxnrcqy5agq42i8immdb2qpnw7q7czrbsl521al8d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git";
      sha256 = "1nd2yvfgin13m368gjn7xah99glspnam4g4fh348x4makxcaw8w5";
    };
  packageRequires = [dash f s];
  meta = {
      homepage = "http://melpa.org/#/git";
      license = lib.licenses.free;
    };
}