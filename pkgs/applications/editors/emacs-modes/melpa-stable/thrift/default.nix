# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "thrift";
  version = "0.9.3";
  src = fetchFromGitHub {
      owner = "apache";
      repo = "thrift";
      rev = "53dd39833a08ce33582e5ff31fa18bb4735d6731";
      sha256 = "1srylw9wwkyq92f9v6ds9zp9z8sl800wbxjbir80g1lwv4hghaii";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/thrift";
      sha256 = "0p1hxmm7gvhyigz8aylncgqbhk6cyf75rbcqis7x552g605mhiy9";
      name = "thrift";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/thrift";
      license = lib.licenses.free;
    };
}