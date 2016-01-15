# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,f}:
melpaBuild {
  pname = "envdir";
  version = "20150519.955";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "envdir-mode";
      rev = "efbfc45de320d33cd5c52edfa73a399a8b4dc34b";
      sha256 = "0jb8hf4v02b0zd02749533arrypjr3b3k88129grfks2kf29ybhb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/envdir";
      sha256 = "085bfm4w7flrv8jvzdnzbdg3j5n29xfzbs1wlrr29mg9dja6s8g8";
    };
  packageRequires = [dash emacs f];
  meta = {
      homepage = "http://melpa.org/#/envdir";
      license = lib.licenses.free;
    };
}