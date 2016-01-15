# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy}:
melpaBuild {
  pname = "avy-zap";
  version = "0.1.4";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "avy-zap";
      rev = "67fed60d0dfe9087ca4fe3332f4a78e775b8d239";
      sha256 = "0lmv34pi9qdh76fi3w4lrfyfhzr824nsiif4nyjvpnmrabxgk309";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/avy-zap";
      sha256 = "1zbkf21ggrmg1w0xaw40i3swgc1g4fz0j8p0r9djm9j120d94zkx";
      name = "avy-zap";
    };
  packageRequires = [avy];
  meta = {
      homepage = "http://melpa.org/#/avy-zap";
      license = lib.licenses.free;
    };
}