# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "number";
  version = "20141127.1204";
  src = fetchFromGitHub {
      owner = "chrisdone";
      repo = "number";
      rev = "f483365c330392b3e9362481b145acf3db040baf";
      sha256 = "045m83rdqryjpqh6y9s6x0yf9fw9xrwmxbm4qgg8ka164x9szv0n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/number";
      sha256 = "1nwcdv5ibirxx3sqadh6mnpj40ni3wna7wnjh343mx38dk2dzncf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/number";
      license = lib.licenses.free;
    };
}