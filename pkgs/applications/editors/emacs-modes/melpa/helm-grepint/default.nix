# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "helm-grepint";
  version = "20151030.1137";
  src = fetchFromGitHub {
      owner = "kopoli";
      repo = "helm-grepint";
      rev = "0327f64121751065a85c76527dda2c037c8fb0d8";
      sha256 = "07bmk4wbn07rg8h8rdhah285hsaaqkx5n84g87lpb7y5ba3ivlk5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-grepint";
      sha256 = "00wr3wk41sbpamxbjkqlby49g8y5z9n79p51sg7ginban4qy91gf";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-grepint";
      license = lib.licenses.free;
    };
}