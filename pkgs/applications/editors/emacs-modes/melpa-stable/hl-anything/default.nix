# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "hl-anything";
  version = "0.0.9";
  src = fetchFromGitHub {
      owner = "boyw165";
      repo = "hl-anything";
      rev = "990fe4b323b6222d6c6a35898d8128cddda34848";
      sha256 = "12ab825dldiqymy4md8ssfnbbhrgczkwdiwd3llsdq6sayar16as";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hl-anything";
      sha256 = "15n998nhirvg3f719b7x9s7jpqv6gzkr22kp4zbbq99lbx2wfc1k";
      name = "hl-anything";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/hl-anything";
      license = lib.licenses.free;
    };
}