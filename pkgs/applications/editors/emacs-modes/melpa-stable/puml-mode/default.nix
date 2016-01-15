# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "puml-mode";
  version = "0.6.4";
  src = fetchFromGitHub {
      owner = "skuro";
      repo = "puml-mode";
      rev = "9d3b5e326d1e68f87711c2ccb0920e2f5db5550b";
      sha256 = "15c2p5ffvkp80v6fvxa3bgrk8mj18famngqkz2dammxnbppvnvvz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/puml-mode";
      sha256 = "131ghjq6lsbhbx5hdg36swnkqijdb9bx6zg73hg0nw8qk0z742vn";
      name = "puml-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/puml-mode";
      license = lib.licenses.free;
    };
}