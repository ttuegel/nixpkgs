# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,gitignore-mode
,helm
,request}:
melpaBuild {
  pname = "helm-gitignore";
  version = "20150517.2256";
  src = fetchFromGitHub {
      owner = "jupl";
      repo = "helm-gitignore";
      rev = "03aad6edb0ed4471c093230856f26719754e570b";
      sha256 = "0pd755s5zcg8y1svxj3g8m0znkp6cyx5y6lsj4lxczrk7lynzc3g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-gitignore";
      sha256 = "01l7mx8g1m5qnwz973hzrgds4gywm56jgl4hcdxqvpi1n56md3x6";
    };
  packageRequires = [cl-lib gitignore-mode helm request];
  meta = {
      homepage = "http://melpa.org/#/helm-gitignore";
      license = lib.licenses.free;
    };
}