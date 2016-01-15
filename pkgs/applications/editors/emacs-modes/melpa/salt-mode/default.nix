# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,mmm-jinja2,mmm-mode,yaml-mode}:
melpaBuild {
  pname = "salt-mode";
  version = "20150904.1313";
  src = fetchFromGitHub {
      owner = "beardedprojamz";
      repo = "salt-mode";
      rev = "c9147cb78680cc34e6fcff3968c336460a9090a4";
      sha256 = "1hl227bmjch0vq7n47mwydkyxnd6wkbz9klk3c4398qmc2qxm5kn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/salt-mode";
      sha256 = "1r5k7022vxgj3p5l16y839lff85z0m9hpifq59knij61g9hxadsp";
    };
  packageRequires = [mmm-jinja2 mmm-mode yaml-mode];
  meta = {
      homepage = "http://melpa.org/#/salt-mode";
      license = lib.licenses.free;
    };
}