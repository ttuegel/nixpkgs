# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,gnus ? null}:
melpaBuild {
  pname = "gnus-desktop-notify";
  version = "1.4";
  src = fetchFromGitHub {
      owner = "wavexx";
      repo = "gnus-desktop-notify";
      rev = "210c70f0021ee78e724f1d8e00ca96e1e99928ca";
      sha256 = "08j8x0iaz5s9q0b68d8h3153w0z6vak5l8qgw3dd1drz5p9xnvyw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gnus-desktop-notify";
      sha256 = "0hf2dszk5d7vn80bm0msaqv7iji384n85dxgw8ng64c0f9f6752b";
      name = "gnus-desktop-notify";
    };
  packageRequires = [gnus];
  meta = {
      homepage = "http://melpa.org/#/gnus-desktop-notify";
      license = lib.licenses.free;
    };
}