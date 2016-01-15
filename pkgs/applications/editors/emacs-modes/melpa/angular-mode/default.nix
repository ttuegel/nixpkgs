# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "angular-mode";
  version = "20151201.1527";
  src = fetchFromGitHub {
      owner = "omouse";
      repo = "angularjs-mode";
      rev = "8720cde86af0f1859ccc8580571e8d0ad1c52cff";
      sha256 = "04kg2x0lif91knmkkh05mj42xw3dkzsnysjda6ian95v57wfg377";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/angular-mode";
      sha256 = "1bwfmjldnxki0lqi3ys6r2a3nlhbwm1dibsg2dvzirq8qql02w1i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/angular-mode";
      license = lib.licenses.free;
    };
}