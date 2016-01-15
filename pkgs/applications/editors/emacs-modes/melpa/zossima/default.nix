# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,inf-ruby}:
melpaBuild {
  pname = "zossima";
  version = "20121123.1835";
  src = fetchFromGitHub {
      owner = "technomancy";
      repo = "zossima";
      rev = "991676635c374d2a12714dcf48c1ce2d6f97a375";
      sha256 = "0fgwxw7r3zfv0b7xi8bx7kxff2r5hdw9gxf16kwq04fnh18nhi39";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zossima";
      sha256 = "11kmnbqv4s8arindg7cxcdhbvfxsckks332wn7aiyb3bjhcgzwjb";
    };
  packageRequires = [inf-ruby];
  meta = {
      homepage = "http://melpa.org/#/zossima";
      license = lib.licenses.free;
    };
}