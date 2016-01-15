# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,request}:
melpaBuild {
  pname = "synonymous";
  version = "20150909.1034";
  src = fetchFromGitHub {
      owner = "toroidal-code";
      repo = "synonymous.el";
      rev = "9abd08c57f4a35902cd6b3eb5aad8dbb352141f4";
      sha256 = "02xnfkmpvjicckmp9is42fnavy9pd95s99zmf1wylxdji2hhpjxw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/synonymous";
      sha256 = "0vawa9qwvv6z1i7vzhkjdl1l9r1yham48yn5y8w8g1xyhxxp6rs5";
    };
  packageRequires = [cl-lib emacs request];
  meta = {
      homepage = "http://melpa.org/#/synonymous";
      license = lib.licenses.free;
    };
}