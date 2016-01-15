# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn,xml-rpc}:
melpaBuild {
  pname = "confluence";
  version = "20130808.2150";
  src = fetchsvn {
      url = "http://confluence-el.googlecode.com/svn/trunk/";
      rev = "170";
      sha256 = "1l6970ng046hw2izzb15cbbbf83l6m8c9mvic8fzjixfi3g1dl55";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/confluence";
      sha256 = "003lykwd3ya0xwlahmm35nx9p6mk8vylq57yxrmgdcc64630bdpf";
    };
  packageRequires = [xml-rpc];
  meta = {
      homepage = "http://melpa.org/#/confluence";
      license = lib.licenses.free;
    };
}