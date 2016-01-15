# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,dash
,emacs
,let-alist
,pkg-info
,seq}:
melpaBuild {
  pname = "flycheck";
  version = "0.25.1";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck";
      rev = "efaf2e3894428fec065ac6ab0b204db66dbdaa85";
      sha256 = "19mnx2zm71qrf7qf3mk5kriv5vgq0nl67lj029n63wqd8jcjb5fi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck";
      sha256 = "045k214dq8bmrai13da6gwdz97a2i998gggxqswqs4g52l1h6hvr";
      name = "flycheck";
    };
  packageRequires = [cl-lib dash emacs let-alist pkg-info seq];
  meta = {
      homepage = "http://melpa.org/#/flycheck";
      license = lib.licenses.free;
    };
}