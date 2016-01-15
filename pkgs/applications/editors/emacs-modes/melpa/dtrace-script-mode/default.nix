# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dtrace-script-mode";
  version = "20150214.23";
  src = fetchFromGitHub {
      owner = "dotemacs";
      repo = "dtrace-script-mode";
      rev = "801af1ef16075d31a19830ebb8404bbf3a322f10";
      sha256 = "1blfx3r2xd3idbfjrx44ma3x1d83xp67il2s2bmdwa8qz92z99lf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dtrace-script-mode";
      sha256 = "0v29rzlyccrc37052w2qmvjaii84jihhp736l807b0hjjfryras4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dtrace-script-mode";
      license = lib.licenses.free;
    };
}