# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ruby-hash-syntax";
  version = "20141010.1039";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "ruby-hash-syntax";
      rev = "d73a498143a3a8d6d3a7720104f2f14e70b2e2ae";
      sha256 = "0knl8zrd4pplnzk5z19cf9rqdfr3ymzfssrwp6jhndjzjdwvc2bv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-hash-syntax";
      sha256 = "0bvwyagfh7mn457iibrpv1ay75089gp8pg608gbm24m0ix82xvb5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ruby-hash-syntax";
      license = lib.licenses.free;
    };
}