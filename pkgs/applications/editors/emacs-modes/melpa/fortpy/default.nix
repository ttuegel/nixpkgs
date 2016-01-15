# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,auto-complete
,epc
,pos-tip
,python-environment}:
melpaBuild {
  pname = "fortpy";
  version = "20150715.1532";
  src = fetchFromGitHub {
      owner = "rosenbrockc";
      repo = "fortpy-el";
      rev = "c614517e9396ef7a78be3b8786fbf303879cf43b";
      sha256 = "1nqx2igxmwswjcrnzdjpx5qcjr60zjy3q9cadq5disms17wdcr6y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fortpy";
      sha256 = "1nn5vx1rspfsijwhilnjhiy0mjw154ds3lwxvkpwxpchygirlyxj";
    };
  packageRequires = [auto-complete epc pos-tip python-environment];
  meta = {
      homepage = "http://melpa.org/#/fortpy";
      license = lib.licenses.free;
    };
}