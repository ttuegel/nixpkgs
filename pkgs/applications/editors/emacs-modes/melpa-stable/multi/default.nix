# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "multi";
  version = "2.0.1";
  src = fetchFromGitHub {
      owner = "kurisuwhyte";
      repo = "emacs-multi";
      rev = "884203b11fdac8374ec644cca975469aab263404";
      sha256 = "11zabs7qpdhri6n90ck7pgwcbz46d813nyl73h5m1i8jvz1wzx7v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multi";
      sha256 = "1c240d1c1g8wb2ld944344zklnv86d9rycmya4z53b2ai10642ig";
      name = "multi";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/multi";
      license = lib.licenses.free;
    };
}