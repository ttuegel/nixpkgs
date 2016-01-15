# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alert,cl-lib ? null}:
melpaBuild {
  pname = "org-pomodoro";
  version = "20151217.753";
  src = fetchFromGitHub {
      owner = "lolownia";
      repo = "org-pomodoro";
      rev = "95e2b1f555359a6096a19634814e1d93b2072f25";
      sha256 = "015idpk66835jdg1sbvpksyr07xk4vn17z8cng2qw87fss688ihb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-pomodoro";
      sha256 = "1vdi07hrhniyhhvg0hcr5mlixy6bjynvwm89z2lvfyvnnxpx0r27";
    };
  packageRequires = [alert cl-lib];
  meta = {
      homepage = "http://melpa.org/#/org-pomodoro";
      license = lib.licenses.free;
    };
}