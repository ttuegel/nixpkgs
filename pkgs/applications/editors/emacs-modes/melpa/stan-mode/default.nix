# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "stan-mode";
  version = "20151231.1950";
  src = fetchFromGitHub {
      owner = "stan-dev";
      repo = "stan-mode";
      rev = "829b4645bc0e4d4591dfed70117c0c0174ca937c";
      sha256 = "0n8xz1a98hk97frnsjwqcyjw7wns1zmfgw5wks2sp7vvzwr3l4cf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stan-mode";
      sha256 = "17ph5khwwrcpyl96xnp3rsbmnk7mpwmgskxka3cfgkm190qihfqy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/stan-mode";
      license = lib.licenses.free;
    };
}