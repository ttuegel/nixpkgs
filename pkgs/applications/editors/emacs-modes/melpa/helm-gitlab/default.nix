# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,gitlab,helm,s}:
melpaBuild {
  pname = "helm-gitlab";
  version = "20150604.233";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "emacs-gitlab";
      rev = "78deece7f314f9652b50117605e93be9f8c860f4";
      sha256 = "07i4j9yl1yag70sl89n7v4yg4jvh5mrifhrf1xswlb29by6najdx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-gitlab";
      sha256 = "010ihx3yddhb8j3jqcssc49qnf3i7xlz0s380mpgrdxgz6yahsmd";
    };
  packageRequires = [dash gitlab helm s];
  meta = {
      homepage = "http://melpa.org/#/helm-gitlab";
      license = lib.licenses.free;
    };
}