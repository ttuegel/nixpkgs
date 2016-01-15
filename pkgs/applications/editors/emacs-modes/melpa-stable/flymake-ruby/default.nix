# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-ruby";
  version = "0.8";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-ruby";
      rev = "e14e8e2abda223bd3920dbad0eefd5af5973ae6d";
      sha256 = "0d2vmpgr5c2cbpxcqm5x1ckfysbpwcbaa9frcnp2yfp8scvkvqj0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-ruby";
      sha256 = "1shr6d03vx85nmyxnysglzlc1pz0zy3n28nrcmxqgdm02g197bzr";
      name = "flymake-ruby";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-ruby";
      license = lib.licenses.free;
    };
}