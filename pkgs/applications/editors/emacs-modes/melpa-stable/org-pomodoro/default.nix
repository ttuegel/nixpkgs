# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alert,cl-lib ? null}:
melpaBuild {
  pname = "org-pomodoro";
  version = "2.0.3";
  src = fetchFromGitHub {
      owner = "lolownia";
      repo = "org-pomodoro";
      rev = "26452a3d070f4814b191a9de9e3493a54161b910";
      sha256 = "1fjdza723615bhdm5x6gbd03vi7ywzpbjn8p59saimczqngfdpmw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-pomodoro";
      sha256 = "1vdi07hrhniyhhvg0hcr5mlixy6bjynvwm89z2lvfyvnnxpx0r27";
      name = "org-pomodoro";
    };
  packageRequires = [alert cl-lib];
  meta = {
      homepage = "http://melpa.org/#/org-pomodoro";
      license = lib.licenses.free;
    };
}