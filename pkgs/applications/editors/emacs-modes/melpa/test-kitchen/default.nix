# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "test-kitchen";
  version = "20151027.627";
  src = fetchFromGitHub {
      owner = "jjasghar";
      repo = "test-kitchen-el";
      rev = "3f3647bf437563493331821638f5f5829ae7dd26";
      sha256 = "125k13sqgxk963c04zn49jidvzx0hl0s4vvc9jpffgq8aq0mnnmr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/test-kitchen";
      sha256 = "1bl3yvj56dq147yplrcwphcxiwvmx5n97y4qpkm9imiv8cnjm1g0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/test-kitchen";
      license = lib.licenses.free;
    };
}