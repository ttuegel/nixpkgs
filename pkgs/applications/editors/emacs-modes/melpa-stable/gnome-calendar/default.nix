# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gnome-calendar";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "NicolasPetton";
      repo = "gnome-calendar.el";
      rev = "58c3a3c32aff9901c679bdf9091ed934897b84a0";
      sha256 = "160qm8xf0yghygb52p8cykhb5vpg9ww3gjprcdkcxplr4b230nnc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gnome-calendar";
      sha256 = "00clamlm5b42zqggxywdqrf6s2dnsxir5rpd8mjpyc502kqmsfn6";
      name = "gnome-calendar";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gnome-calendar";
      license = lib.licenses.free;
    };
}