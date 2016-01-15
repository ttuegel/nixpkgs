# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rtags";
  version = "20160114.1314";
  src = fetchFromGitHub {
      owner = "Andersbakken";
      repo = "rtags";
      rev = "9b86f0dc850f9a35dc5c1e011a307ea3c121b2db";
      sha256 = "0jqcvwla6ll0n517ywabysj9a7mcv26qpdzzah83qwg0ydqwbh2m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rtags";
      sha256 = "16jvbr4nm48p3dj9wmysjaxyz4ajcay19risqrs9fzrifkr21c9p";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rtags";
      license = lib.licenses.free;
    };
}