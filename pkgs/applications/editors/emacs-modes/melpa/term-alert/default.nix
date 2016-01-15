# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alert,term-cmd}:
melpaBuild {
  pname = "term-alert";
  version = "20141121.1405";
  src = fetchFromGitHub {
      owner = "CallumCameron";
      repo = "term-alert";
      rev = "46cc46dba6957a7081a360692e58b9bffb2cfa86";
      sha256 = "0sa3chk16s830lqhcd8d3bwdfmjg239ywb7jm6lhwshydssh34nk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/term-alert";
      sha256 = "0x4rc1y311ivaj6mlks1j8sgzrrwqn8vx171vw7s1kgf1qzk826n";
    };
  packageRequires = [alert term-cmd];
  meta = {
      homepage = "http://melpa.org/#/term-alert";
      license = lib.licenses.free;
    };
}