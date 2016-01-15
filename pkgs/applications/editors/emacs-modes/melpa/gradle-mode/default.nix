# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "gradle-mode";
  version = "20150313.1405";
  src = fetchFromGitHub {
      owner = "jacobono";
      repo = "emacs-gradle-mode";
      rev = "e4d665d5784ecda7ddfba015f07c69be3cfc45f2";
      sha256 = "0xs2278gamzg0710bm1fkhjh1p75m2l1jcl98ldhyjhvaf9d0ysc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gradle-mode";
      sha256 = "0lx9qi93wmiy9pxjxqp68scbcb4bx88b6jiqk3y8jg5cajizh24g";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/gradle-mode";
      license = lib.licenses.free;
    };
}