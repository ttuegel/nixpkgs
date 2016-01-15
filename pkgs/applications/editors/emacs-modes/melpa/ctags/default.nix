# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "ctags";
  version = "20110911.504";
  src = fetchhg {
      url = "https://bitbucket.com/semente/ctags.el";
      rev = "afb16c5b2530";
      sha256 = "1xgrb4ivgz7gmingfafmclqqflxdvkarmfkqqv1zjk6yrjhlcvwf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ctags";
      sha256 = "11fp8l99rj4fmi0vd3hkffgpfhk1l82ggglzb74jr3qfzv3dcn6y";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ctags";
      license = lib.licenses.free;
    };
}