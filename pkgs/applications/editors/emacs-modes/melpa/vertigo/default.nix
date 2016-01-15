# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "vertigo";
  version = "20151110.2213";
  src = fetchFromGitHub {
      owner = "noctuid";
      repo = "vertigo.el";
      rev = "fecc566e9039408303f9b1c979624d546152b7df";
      sha256 = "0v884gbqq5vrx5gwg9dqn97kaqgnzhrqv8kam8dy9g7hx4fm6b2l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vertigo";
      sha256 = "0x0wy1z601sk1x96bl2xx18qm4avd77iybq1a3ss8x8ykwqlgf83";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/vertigo";
      license = lib.licenses.free;
    };
}