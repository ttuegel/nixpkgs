# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "paredit-menu";
  version = "20130923.1454";
  src = fetchFromGitHub {
      owner = "phillord";
      repo = "phil-emacs-packages";
      rev = "6e0142bae9cc3bfbea2fa134b6385af1c99ee782";
      sha256 = "0ygckaj87swrnmsv5dhs55dngw1f22xm6238s9xb2axi3rr4w965";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/paredit-menu";
      sha256 = "17l05m1lg0vmahh53b2lvw316y4z7jz3nmy0zyiyiygax313y42l";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/paredit-menu";
      license = lib.licenses.free;
    };
}