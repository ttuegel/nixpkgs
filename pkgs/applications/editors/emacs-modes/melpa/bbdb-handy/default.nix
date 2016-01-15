# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bbdb}:
melpaBuild {
  pname = "bbdb-handy";
  version = "20150707.1952";
  src = fetchFromGitHub {
      owner = "tumashu";
      repo = "bbdb-handy";
      rev = "67936204488b539fac9b4a7bfbf11546f3b13de2";
      sha256 = "04yxky7qxh0s4y4addry85qd1074l97frhp0hw77xd1bc7n5zzg0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbdb-handy";
      sha256 = "0qv1lw4fv9w9c1ypzpbnvkm6ypqrzqpwyw5gpi7n9almxpd8d68z";
    };
  packageRequires = [bbdb];
  meta = {
      homepage = "http://melpa.org/#/bbdb-handy";
      license = lib.licenses.free;
    };
}