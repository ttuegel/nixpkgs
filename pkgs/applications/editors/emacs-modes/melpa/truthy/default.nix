# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,list-utils}:
melpaBuild {
  pname = "truthy";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "truthy";
      rev = "8ed8d07772aa8457554547eb17e264b5df2b4a69";
      sha256 = "1mm6rrprsmx4hc622qmllm7c81yhwbqmdr0n6020krq92zmilmlm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/truthy";
      sha256 = "1a56zmqars9fd03bkqzwpvgblq5fvq19n4jw04c4hpga92sq8wqg";
    };
  packageRequires = [list-utils];
  meta = {
      homepage = "http://melpa.org/#/truthy";
      license = lib.licenses.free;
    };
}