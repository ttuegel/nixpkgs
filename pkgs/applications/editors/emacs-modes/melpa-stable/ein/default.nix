# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,request,websocket}:
melpaBuild {
  pname = "ein";
  version = "0.7.1";
  src = fetchFromGitHub {
      owner = "millejoh";
      repo = "emacs-ipython-notebook";
      rev = "2c08c68125ab7323e5068401a3097b90879571f8";
      sha256 = "1si9zk4iwgkfn5p9x48hy1laz8r5m5vbyahy1andxrfxnb9fi0kj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ein";
      sha256 = "1nksj1cpf4d9brr3rb80bgp2x05qdq9xmlp8mwbic1s27mw80bpp";
      name = "ein";
    };
  packageRequires = [request websocket];
  meta = {
      homepage = "http://melpa.org/#/ein";
      license = lib.licenses.free;
    };
}