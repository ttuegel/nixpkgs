# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,sql ? null}:
melpaBuild {
  pname = "hive";
  version = "20131217.912";
  src = fetchFromGitHub {
      owner = "r0man";
      repo = "hive-el";
      rev = "11b5172e081ad8079fc78758bef6f306f82ae32b";
      sha256 = "097lrj9lgfa7szww324hlqywwkbi31n1pxfqyg0zbfj45djkp9bx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hive";
      sha256 = "1marz8gmk824hb0nkhaw48d4qw1xjk1aad27gviya7f5ilypxrya";
    };
  packageRequires = [sql];
  meta = {
      homepage = "http://melpa.org/#/hive";
      license = lib.licenses.free;
    };
}