# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-cppcheck";
  version = "20140415.757";
  src = fetchFromGitHub {
      owner = "senda-akiha";
      repo = "flymake-cppcheck";
      rev = "9554f504d425a04fa6a875f7e3179bc7cf07dd03";
      sha256 = "1dlxn8hhz3gfrhvkwhlxjmby6zc0g8yy9n9j9dn8c4cbi2fhyx5m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-cppcheck";
      sha256 = "11brzgq2zl32a8a2dgj2imsldjqaqvxwk2jypf4bmfwa3mkcqh3d";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-cppcheck";
      license = lib.licenses.free;
    };
}