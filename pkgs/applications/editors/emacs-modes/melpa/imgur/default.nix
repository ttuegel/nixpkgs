# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anything}:
melpaBuild {
  pname = "imgur";
  version = "20120307.425";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "imgur.el";
      rev = "ed952eb8f556c6fc0d982e2a689083504558cffb";
      sha256 = "0nzgfj083im8lc62ifgsh1pmbw0j9wivimjgih7k6ny3jgw834rs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/imgur";
      sha256 = "0hr2zz7nq65jig2036g5sa8q2lhb42jv40ijikcz8s4f5v3y14i7";
    };
  packageRequires = [anything];
  meta = {
      homepage = "http://melpa.org/#/imgur";
      license = lib.licenses.free;
    };
}