# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "find-things-fast";
  version = "20150519.1726";
  src = fetchFromGitHub {
      owner = "eglaysher";
      repo = "find-things-fast";
      rev = "efc7c189019ed65430e2f9e910e8e0a5ca9d2d03";
      sha256 = "1r6cs7p43pi6n2inbrv9q924m679izxwxqgyr4sjjj3lg6an4cnx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/find-things-fast";
      sha256 = "1fs3wf61lzm1hxh5sx8pr74g7g9np3npdwg7xmk81b5f2jx2vy6m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/find-things-fast";
      license = lib.licenses.free;
    };
}