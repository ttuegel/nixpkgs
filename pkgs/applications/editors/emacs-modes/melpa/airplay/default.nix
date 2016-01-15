# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,deferred,request,simple-httpd}:
melpaBuild {
  pname = "airplay";
  version = "20130212.626";
  src = fetchFromGitHub {
      owner = "gongo";
      repo = "airplay-el";
      rev = "bd690aafcae3a887946e1bba8327597932d964ad";
      sha256 = "1lxpfswp1bjrz192px79f155dycf2kazpr7dfrcr1gyshlgxkpf7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/airplay";
      sha256 = "095nibgs197iplphk6csvkgsrgh1fcfyy33py860v6qmihvk538f";
    };
  packageRequires = [deferred request simple-httpd];
  meta = {
      homepage = "http://melpa.org/#/airplay";
      license = lib.licenses.free;
    };
}