# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "angular-snippets";
  version = "20140514.23";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "angular-snippets.el";
      rev = "af5ae0a4a8603b040446c28afcf6ca01a8b4bd7b";
      sha256 = "0hdm1a323mzxjfdply8ri3addk146f21d8cmpd18r7dw3j3cdfrn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/angular-snippets";
      sha256 = "057phgizn1c6njvdfigb23ljs31knq247gr0rcpqfrdaxsnnzm5c";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/angular-snippets";
      license = lib.licenses.free;
    };
}