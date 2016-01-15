# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "haxe-mode";
  version = "20131004.342";
  src = fetchhg {
      url = "https://bitbucket.com/jpsecher/haxe-mode";
      rev = "850f29d9f70e";
      sha256 = "106a7kpjj4laxl7x8aqpv75ih54569b3bs2a1b8z4rghmikqc4aw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haxe-mode";
      sha256 = "032h0nxlsrk30bsqb02by842ycrw1qscpfprifjjkaiq08wigh1l";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/haxe-mode";
      license = lib.licenses.free;
    };
}