# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-leader";
  version = "20140606.743";
  src = fetchFromGitHub {
      owner = "cofi";
      repo = "evil-leader";
      rev = "39f7014bcf8b36463e0c7512c638bda4bac6c2cf";
      sha256 = "10xrlimsxk09z9cw6rxdz8qvvn1i0vhc1gdicwxri0j10p0hacl3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-leader";
      sha256 = "154s2nb170hzksmc87wnzlwg3ic3w3ravgsfvwkyfi2q285vmra6";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-leader";
      license = lib.licenses.free;
    };
}