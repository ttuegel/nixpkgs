# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "angular-mode";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "omouse";
      repo = "angularjs-mode";
      rev = "7c0fb37f59dfd9e69f00b50e90a0e88c4e25d8c2";
      sha256 = "1798nv4djhxzbin68zf6w7dbfm9sc39d0kygky52ii36arg5r1zp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/angular-mode";
      sha256 = "1bwfmjldnxki0lqi3ys6r2a3nlhbwm1dibsg2dvzirq8qql02w1i";
      name = "angular-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/angular-mode";
      license = lib.licenses.free;
    };
}