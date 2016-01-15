# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,company
,dash
,exec-path-from-shell
,flycheck
,graphene-meta-theme
,ido-ubiquitous
,ppd-sr-speedbar
,smartparens
,smex
,sr-speedbar
,web-mode}:
melpaBuild {
  pname = "graphene";
  version = "0.9.5";
  src = fetchFromGitHub {
      owner = "rdallasgray";
      repo = "graphene";
      rev = "dcc0e34c6c4632d5d5445ec023f5b1ca04c7d1b7";
      sha256 = "1f34bhjxmbf2jjrkpdvqg2gwp83ka6d5vrxmsxdl3r57yc6rbrwa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/graphene";
      sha256 = "1wz3rvd8b7gx5d0k7yi4dd69ax5bybcm10vdc7xp4yn296lmyl9k";
      name = "graphene";
    };
  packageRequires = [company dash exec-path-from-shell flycheck
                     graphene-meta-theme ido-ubiquitous ppd-sr-speedbar
                     smartparens smex sr-speedbar web-mode];
  meta = {
      homepage = "http://melpa.org/#/graphene";
      license = lib.licenses.free;
    };
}