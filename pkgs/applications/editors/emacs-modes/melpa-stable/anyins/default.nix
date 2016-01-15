# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "anyins";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "antham";
      repo = "anyins";
      rev = "1ff4673ca197c9bf64c65f718573bf7d478fc562";
      sha256 = "1z6l72dn98icqsmxb3rrj6l63ijc3xgfa3vdl19yqa2rfy6ya721";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anyins";
      sha256 = "0ncf3kn8rackcidkgda2zs60km3hx87rwr9daj7ksmbb6am09s7c";
      name = "anyins";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/anyins";
      license = lib.licenses.free;
    };
}