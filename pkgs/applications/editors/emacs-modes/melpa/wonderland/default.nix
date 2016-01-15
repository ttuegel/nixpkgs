# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dash-functional,emacs,multi}:
melpaBuild {
  pname = "wonderland";
  version = "20130912.2019";
  src = fetchFromGitHub {
      owner = "kurisuwhyte";
      repo = "emacs-wonderland";
      rev = "89d274ad694b0e748efdac23ccd60b7d8b73d7c6";
      sha256 = "0hacc8ha5w44cgwkipa3nwh1q5gdrcxhjkmw2gnvb1l01crgnack";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wonderland";
      sha256 = "1b4p49mbzqffm2b2y8sbbi56vnkxap2jscsmla9l6l8brybqjppi";
    };
  packageRequires = [dash dash-functional emacs multi];
  meta = {
      homepage = "http://melpa.org/#/wonderland";
      license = lib.licenses.free;
    };
}