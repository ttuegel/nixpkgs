# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,popwin,s}:
melpaBuild {
  pname = "guide-key";
  version = "20150108.35";
  src = fetchFromGitHub {
      owner = "kai2nenobu";
      repo = "guide-key";
      rev = "9236d287a7272e307fb941237390a96037c8c0a2";
      sha256 = "14sx5m6fpkm2q8ljkicl1yy1sw003k4rzz9hi7lm1nfqr2l4n6q0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/guide-key";
      sha256 = "0zjrdvppcg8b2k6hfdj45rswc1ks9xgimcr2yvgpc8prrwk1yjsf";
    };
  packageRequires = [dash popwin s];
  meta = {
      homepage = "http://melpa.org/#/guide-key";
      license = lib.licenses.free;
    };
}