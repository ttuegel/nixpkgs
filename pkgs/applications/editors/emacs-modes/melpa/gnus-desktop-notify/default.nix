# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,gnus ? null}:
melpaBuild {
  pname = "gnus-desktop-notify";
  version = "20150703.854";
  src = fetchFromGitHub {
      owner = "wavexx";
      repo = "gnus-desktop-notify";
      rev = "cbd5352d7cb5209a410db7f0faa60b4585f8647b";
      sha256 = "0ylcphnf4lv78kiazdkl5izn7ql402fpvv82n7n1gpjiqq4ylalr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gnus-desktop-notify";
      sha256 = "0hf2dszk5d7vn80bm0msaqv7iji384n85dxgw8ng64c0f9f6752b";
    };
  packageRequires = [gnus];
  meta = {
      homepage = "http://melpa.org/#/gnus-desktop-notify";
      license = lib.licenses.free;
    };
}