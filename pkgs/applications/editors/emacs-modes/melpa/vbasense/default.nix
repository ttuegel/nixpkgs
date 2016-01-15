# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,log4e,yaxception}:
melpaBuild {
  pname = "vbasense";
  version = "20140221.1753";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "emacs-vbasense";
      rev = "8c61a492d7c15218ae1a96e2aebfe6f78bfff6db";
      sha256 = "19j5q2f6pybvjq3ryjcyihzlw348hqyjhfcy3qflry6w786dqcgn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vbasense";
      sha256 = "1440q2bi4arpl5lbqh7zscg7v3884clqx54p2fdfcfkz47ky4z9n";
    };
  packageRequires = [auto-complete log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/vbasense";
      license = lib.licenses.free;
    };
}