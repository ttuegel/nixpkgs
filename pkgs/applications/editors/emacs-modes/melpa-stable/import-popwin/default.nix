# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,popwin}:
melpaBuild {
  pname = "import-popwin";
  version = "0.9";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-import-popwin";
      rev = "34c3b34ffcadafea71600acb8f4e5ba385e6da19";
      sha256 = "0ycsdwwfb27g85aby4jix1aj41a4vq6bf541iwla0xh3wsyxb01w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/import-popwin";
      sha256 = "0vkw6y09m68bvvn1wzah4gzm69z099xnqhn359xfns2ljm74bvgy";
      name = "import-popwin";
    };
  packageRequires = [cl-lib popwin];
  meta = {
      homepage = "http://melpa.org/#/import-popwin";
      license = lib.licenses.free;
    };
}