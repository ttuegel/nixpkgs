# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "sparql-mode";
  version = "20151104.1114";
  src = fetchFromGitHub {
      owner = "ljos";
      repo = "sparql-mode";
      rev = "303858e7f91829ec720141482c777460e66f310b";
      sha256 = "1gk2ps7fn9z8n6r923qzn518gz9mrj7mb6j726cz8qb585ndjbij";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sparql-mode";
      sha256 = "1xicrfmgxpb31lz30qj450w8v7dl4ipjp7b2wz54s4kn88nsfj7d";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/sparql-mode";
      license = lib.licenses.free;
    };
}