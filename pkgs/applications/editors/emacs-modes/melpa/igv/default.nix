# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "igv";
  version = "20141210.627";
  src = fetchgit {
      url = "https://bitbucket.org/sbarbit/eigv";
      rev = "47ac6ceede252f451348a2c696398c0cb5279555";
      sha256 = "cefc95ead9e5d425d3763f8d63afa10dea416493cafd7144f4d3cdeee0d0fa86";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/igv";
      sha256 = "01igm3cb0lncmcyy72mjf93byh42k2hvscqhg8r7iljbxm58460z";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/igv";
      license = lib.licenses.free;
    };
}