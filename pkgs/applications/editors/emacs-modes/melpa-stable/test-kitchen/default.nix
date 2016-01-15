# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "test-kitchen";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "jjasghar";
      repo = "test-kitchen-el";
      rev = "9464c7dda14020099053218e959971117396091e";
      sha256 = "02vp4m3aw7rs4gxn91v6j3y8pr04hpydrg05ck3ivv46snkfagdn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/test-kitchen";
      sha256 = "1bl3yvj56dq147yplrcwphcxiwvmx5n97y4qpkm9imiv8cnjm1g0";
      name = "test-kitchen";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/test-kitchen";
      license = lib.licenses.free;
    };
}