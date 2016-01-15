# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "memento";
  version = "20150823.539";
  src = fetchFromGitHub {
      owner = "ehartc";
      repo = "memento";
      rev = "35733b79101f694346792a57df686cbffe64bd79";
      sha256 = "0pjqax3pi6pb650yb8iwa4brwwl6cdka7jym3cfkpppyy782dm0q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/memento";
      sha256 = "0f8ajhj677r2kxszmad6h1j1b827ja0vaz2my1vx145y3gf160b8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/memento";
      license = lib.licenses.free;
    };
}