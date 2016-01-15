# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rings";
  version = "20140102.1736";
  src = fetchFromGitHub {
      owner = "konr";
      repo = "rings";
      rev = "1655dbf88ad877f54d67fab49f292945f70708eb";
      sha256 = "0imsc44mcy5abmfin28d13l8mjjvyx6hxcsk81r0i8h12mxlmfkp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rings";
      sha256 = "1ncsb4jip07hbrf1l4j9yzn3l0kb63ylhzzsb4bb2yx6as4a66k7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rings";
      license = lib.licenses.free;
    };
}