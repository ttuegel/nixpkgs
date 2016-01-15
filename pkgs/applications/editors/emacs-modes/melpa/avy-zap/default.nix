# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy}:
melpaBuild {
  pname = "avy-zap";
  version = "20151211.1348";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "avy-zap";
      rev = "ee3a2ad9911384e21537bc641a2f794dd192bbe8";
      sha256 = "0s7lhls6gs055kw0893nkb9myv7m2q2p251lq9wh2r3bmia9d6pg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/avy-zap";
      sha256 = "1zbkf21ggrmg1w0xaw40i3swgc1g4fz0j8p0r9djm9j120d94zkx";
    };
  packageRequires = [avy];
  meta = {
      homepage = "http://melpa.org/#/avy-zap";
      license = lib.licenses.free;
    };
}