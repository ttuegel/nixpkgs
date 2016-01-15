# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,let-alist,pkg-info,seq}:
melpaBuild {
  pname = "flycheck";
  version = "20160114.1450";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck";
      rev = "25ce32918e578cd7a4958de4f2f5c11dc7451e8a";
      sha256 = "025q38kqkmizxvmsckl12ma6421jfr77srp56fafjnkz569hl69h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck";
      sha256 = "045k214dq8bmrai13da6gwdz97a2i998gggxqswqs4g52l1h6hvr";
    };
  packageRequires = [dash emacs let-alist pkg-info seq];
  meta = {
      homepage = "http://melpa.org/#/flycheck";
      license = lib.licenses.free;
    };
}