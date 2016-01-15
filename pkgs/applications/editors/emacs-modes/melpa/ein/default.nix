# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,request,websocket}:
melpaBuild {
  pname = "ein";
  version = "20160114.1641";
  src = fetchFromGitHub {
      owner = "millejoh";
      repo = "emacs-ipython-notebook";
      rev = "6d66cc5a2efedf614b62f012fad2023c8b95189c";
      sha256 = "1003gavr7bbsff256k2wickbvlr6xflwl6msdipxjdww66wa3gsh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ein";
      sha256 = "1nksj1cpf4d9brr3rb80bgp2x05qdq9xmlp8mwbic1s27mw80bpp";
    };
  packageRequires = [request websocket];
  meta = {
      homepage = "http://melpa.org/#/ein";
      license = lib.licenses.free;
    };
}