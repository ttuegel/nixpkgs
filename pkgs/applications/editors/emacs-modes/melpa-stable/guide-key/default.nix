# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popwin}:
melpaBuild {
  pname = "guide-key";
  version = "1.2.5";
  src = fetchFromGitHub {
      owner = "kai2nenobu";
      repo = "guide-key";
      rev = "626f3aacfe4561eddc46617570426246b88e9cab";
      sha256 = "1bmcvn8a7g9ahpv2fww673hx9pa7nnrj9kpljq65azf61vq2an2g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/guide-key";
      sha256 = "0zjrdvppcg8b2k6hfdj45rswc1ks9xgimcr2yvgpc8prrwk1yjsf";
      name = "guide-key";
    };
  packageRequires = [popwin];
  meta = {
      homepage = "http://melpa.org/#/guide-key";
      license = lib.licenses.free;
    };
}