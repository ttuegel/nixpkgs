# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "obsidian-theme";
  version = "20140420.1143";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "obsidian-theme";
      rev = "0f92ce87245529d5c75d6e5f7862ebbc54bdbc92";
      sha256 = "00v21iw9wwxap8jhg9035cp47fm5v2djmldq6nprv860m01xlwh1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/obsidian-theme";
      sha256 = "17ckshimdma6fqiis4kxczxkbrsfpm2a0b41m5f3qz3qlhcw2xgr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/obsidian-theme";
      license = lib.licenses.free;
    };
}