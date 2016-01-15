# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,org}:
melpaBuild {
  pname = "org-dotemacs";
  version = "20151119.1222";
  src = fetchFromGitHub {
      owner = "vapniks";
      repo = "org-dotemacs";
      rev = "99a066508fedf8c80a3bfef08e015e612499d417";
      sha256 = "15zrnd168n4pwa1bj5fz79hcrgw61braf0b095rsfhjh5w2sasy7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-dotemacs";
      sha256 = "1vc391fdkdqd4g0piq66zhrlgqx5s2ijv7qd1rc3a235sjb9i2n4";
    };
  packageRequires = [cl-lib org];
  meta = {
      homepage = "http://melpa.org/#/org-dotemacs";
      license = lib.licenses.free;
    };
}