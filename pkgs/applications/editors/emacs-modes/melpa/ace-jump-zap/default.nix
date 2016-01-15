# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-jump-mode,dash}:
melpaBuild {
  pname = "ace-jump-zap";
  version = "20150330.1542";
  src = fetchFromGitHub {
      owner = "waymondo";
      repo = "ace-jump-zap";
      rev = "c60af83a857955b68c568c274a3c80cbe93f3150";
      sha256 = "0z0rblr41r94l4b2gh9fcw50nk82ifxrr3ilxqzbb8wmvil54gh4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-jump-zap";
      sha256 = "07bkmly3lvlbby2m13nj3m1q0gcnwy5sas7d6ws6vr9jh0d36byb";
    };
  packageRequires = [ace-jump-mode dash];
  meta = {
      homepage = "http://melpa.org/#/ace-jump-zap";
      license = lib.licenses.free;
    };
}