# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pomodoro";
  version = "20150716.1246";
  src = fetchFromGitHub {
      owner = "baudtack";
      repo = "pomodoro.el";
      rev = "4a299b8f5e6623010224dcb3e524ff288c6a082c";
      sha256 = "1dlk0ypw8316vgvb7z2p7fvaiz1wcy1l8crixypaya1zdsnh9v1z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pomodoro";
      sha256 = "075sbypas8xlhsw8wg3mgi3fn5yf7xb3klyjgyy8wfkgdz0269f8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pomodoro";
      license = lib.licenses.free;
    };
}