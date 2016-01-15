# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-jump-mode,dash}:
melpaBuild {
  pname = "ace-jump-zap";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "waymondo";
      repo = "ace-jump-zap";
      rev = "0acdd83a5abd59606495e67a4ee01f7856e5d359";
      sha256 = "0yng6qayzqadk4cdviri84ghld4can35q134hm3n3j3vprhpbmca";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-jump-zap";
      sha256 = "07bkmly3lvlbby2m13nj3m1q0gcnwy5sas7d6ws6vr9jh0d36byb";
      name = "ace-jump-zap";
    };
  packageRequires = [ace-jump-mode dash];
  meta = {
      homepage = "http://melpa.org/#/ace-jump-zap";
      license = lib.licenses.free;
    };
}