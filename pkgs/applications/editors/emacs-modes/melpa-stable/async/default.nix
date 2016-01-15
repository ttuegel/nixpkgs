# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "async";
  version = "1.6";
  src = fetchFromGitHub {
      owner = "jwiegley";
      repo = "emacs-async";
      rev = "c25bf17b34a1608da45e8a1ca02e1c89a34acd34";
      sha256 = "0z91alzf4ajj3r7pnwazynvp81cg67csy9kf87fk98024xldpkdp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/async";
      sha256 = "063ci4f35x1zm9ixy110i5ds0vsrcafpixrz3xkvpnfqdn29si3f";
      name = "async";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/async";
      license = lib.licenses.free;
    };
}