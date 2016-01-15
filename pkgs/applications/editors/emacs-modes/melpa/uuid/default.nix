# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "uuid";
  version = "20120910.351";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-uuid";
      rev = "1519bfeb0e31602b840bc8dd35d7c7e732c159fe";
      sha256 = "0r74gw8gcbrr62rvj4anz0c3n6kwi1xpb42d3pkzlh4igblhi5zj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/uuid";
      sha256 = "13xjnawir9i83j2abxxkl12gz3wapgbk56cps3qyfgql02bfk2rw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/uuid";
      license = lib.licenses.free;
    };
}