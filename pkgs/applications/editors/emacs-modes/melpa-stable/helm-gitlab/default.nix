# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,gitlab,helm,s}:
melpaBuild {
  pname = "helm-gitlab";
  version = "0.7.0";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "emacs-gitlab";
      rev = "90be6027eb59a967e5bbceaa5f32c098472ca245";
      sha256 = "1hc7j3gwljb1wk2727f66m3f7ga4icbklp54vlm0vf2bmii1ynil";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-gitlab";
      sha256 = "010ihx3yddhb8j3jqcssc49qnf3i7xlz0s380mpgrdxgz6yahsmd";
      name = "helm-gitlab";
    };
  packageRequires = [dash gitlab helm s];
  meta = {
      homepage = "http://melpa.org/#/helm-gitlab";
      license = lib.licenses.free;
    };
}