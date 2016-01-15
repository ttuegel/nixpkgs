# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "packed";
  version = "20150723.638";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "packed";
      rev = "9d77e39c9df29c6224302cb7973b2de7e05f8bd7";
      sha256 = "0743scd1g5xf3k9fbqv1qd9w421vfxwjlnb0vwix0ypahd83r3db";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/packed";
      sha256 = "0sw7d2l17bq471i4isrf2xf0z85nqqiciw25whw0c0chdzwzai6z";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/packed";
      license = lib.licenses.free;
    };
}