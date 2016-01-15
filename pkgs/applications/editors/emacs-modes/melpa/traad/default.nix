# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,deferred
,popup
,python-environment
,request
,request-deferred}:
melpaBuild {
  pname = "traad";
  version = "20151226.134";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "emacs-traad";
      rev = "bcf9260fb8b9216ec1c455f673270049be7ccb38";
      sha256 = "1yh9dxf986dl74sgn71qxwxsg67lr0yg1z7b9h2254lmxq0mgni6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/traad";
      sha256 = "08gxh5c01xfbbj9g4992jah494rw3d3bbs8j79r3mpqxllkp2znf";
    };
  packageRequires = [deferred popup python-environment request
                     request-deferred];
  meta = {
      homepage = "http://melpa.org/#/traad";
      license = lib.licenses.free;
    };
}