# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,pkg-info,request,s}:
melpaBuild {
  pname = "gitlab";
  version = "20151202.238";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "emacs-gitlab";
      rev = "78deece7f314f9652b50117605e93be9f8c860f4";
      sha256 = "07i4j9yl1yag70sl89n7v4yg4jvh5mrifhrf1xswlb29by6najdx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gitlab";
      sha256 = "0vxsqfnipgapnd2ijvdnkspk68dlnki3pkpkzg2h6hyazmzrsqnq";
    };
  packageRequires = [dash pkg-info request s];
  meta = {
      homepage = "http://melpa.org/#/gitlab";
      license = lib.licenses.free;
    };
}