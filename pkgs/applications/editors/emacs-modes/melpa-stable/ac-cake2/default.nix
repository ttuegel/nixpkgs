# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,cake2}:
melpaBuild {
  pname = "ac-cake2";
  version = "1.0.1";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "emacs-ac-cake2";
      rev = "ffbb679c0d5c261b05abde06d8d1d1e5d5990b6a";
      sha256 = "0mlmhdl9s28z981y8bnpj8jpfzm6bgfiyl0zmpgvhyqw1wzqywwv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-cake2";
      sha256 = "0qxilldx23wqf8ilif2nin119bvd0l7b6f6wifixx28a6kl1vsgy";
      name = "ac-cake2";
    };
  packageRequires = [auto-complete cake2];
  meta = {
      homepage = "http://melpa.org/#/ac-cake2";
      license = lib.licenses.free;
    };
}