# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,e2wm,log4e,yaxception}:
melpaBuild {
  pname = "e2wm-term";
  version = "0.0.5";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "e2wm-term";
      rev = "65b5ac88043d5c4048920a048f3599904ca55981";
      sha256 = "0qv3kh6q3q7vgfsd8x25x8agi3fp96dkpjnxdidkwk6k8h9n0jzw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/e2wm-term";
      sha256 = "0wrq06yap80a96l9l0hs7x7rng7sx6vi1hz778kknb6il4f2f45g";
      name = "e2wm-term";
    };
  packageRequires = [e2wm log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/e2wm-term";
      license = lib.licenses.free;
    };
}