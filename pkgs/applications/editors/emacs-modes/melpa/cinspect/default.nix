# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,deferred
,emacs
,python-environment}:
melpaBuild {
  pname = "cinspect";
  version = "20150715.2133";
  src = fetchFromGitHub {
      owner = "inlinestyle";
      repo = "cinspect-mode";
      rev = "4e199a90f89b335cccda1518aa0963e0a1d4fbab";
      sha256 = "190n4kdcqdwglhnawnj9mqjarmcaqylxipc07whmrii0jv279kjw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cinspect";
      sha256 = "0djh61mrfgcm3767ll1l5apw6646j4fdcaripksrmvn5aqfn8rjj";
    };
  packageRequires = [cl-lib deferred emacs python-environment];
  meta = {
      homepage = "http://melpa.org/#/cinspect";
      license = lib.licenses.free;
    };
}