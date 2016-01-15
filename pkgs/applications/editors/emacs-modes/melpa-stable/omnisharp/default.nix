# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,auto-complete
,cl-lib ? null
,csharp-mode
,dash
,flycheck
,json ? null
,popup
,s}:
melpaBuild {
  pname = "omnisharp";
  version = "3.9";
  src = fetchFromGitHub {
      owner = "OmniSharp";
      repo = "omnisharp-emacs";
      rev = "725796278fa8a391e244f2e50676dd6d6b67585d";
      sha256 = "1iq8yzjv7wb0jfi3lqqyx4n7whvb7xf8ls0q0w7pgsrsslrxbwcm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/omnisharp";
      sha256 = "0dwya22y92k7x2s223az1g8hmrpfmk1sgwbr9z47raaa8kd52iad";
      name = "omnisharp";
    };
  packageRequires = [auto-complete cl-lib csharp-mode dash flycheck json popup
                     s];
  meta = {
      homepage = "http://melpa.org/#/omnisharp";
      license = lib.licenses.free;
    };
}