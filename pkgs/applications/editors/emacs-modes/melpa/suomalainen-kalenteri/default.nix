# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "suomalainen-kalenteri";
  version = "20151129.504";
  src = fetchFromGitHub {
      owner = "tlikonen";
      repo = "suomalainen-kalenteri";
      rev = "b7991cb35624ebc04a89bbe759d40f186c9c097e";
      sha256 = "1b637p2cyc8a83qv9vba4yamzhk08f62zykqh5p35jwvym8wkann";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/suomalainen-kalenteri";
      sha256 = "1wzijbgcr3jc47ccr7nrdkqha16s6gw0xiccnmdczi48cvnvvlkh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/suomalainen-kalenteri";
      license = lib.licenses.free;
    };
}