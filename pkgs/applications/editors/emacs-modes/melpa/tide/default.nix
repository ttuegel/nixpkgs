# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,flycheck,typescript-mode}:
melpaBuild {
  pname = "tide";
  version = "20151201.245";
  src = fetchFromGitHub {
      owner = "ananthakumaran";
      repo = "tide";
      rev = "0c0f95b9e5abdbe60ccfcefc81f02178bfa940ab";
      sha256 = "045c1fmmig88lc7c85vy8532mx0lhl666m5lrrv4i6r5n6sf68s3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tide";
      sha256 = "1z2xr25s23sz6nrzzw2xg1l2j8jvjhxi53qh7nvxmmq6n6jjpwg1";
    };
  packageRequires = [dash emacs flycheck typescript-mode];
  meta = {
      homepage = "http://melpa.org/#/tide";
      license = lib.licenses.free;
    };
}