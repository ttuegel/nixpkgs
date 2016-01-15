# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "identica-mode";
  version = "20130204.1653";
  src = fetchFromGitHub {
      owner = "gabrielsaldana";
      repo = "Emacs-Identica-mode";
      rev = "cf9183ee11ac922e85c7c908f04e2d00b03111b3";
      sha256 = "047gzycr49cs8wlmm9j4ry7b7jxmfhmbayx6rbbxs49lba8dgwlk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/identica-mode";
      sha256 = "1r69ylykjap305g23cry4wajiqhpgw08nw3b5d9i1y3mwx0j253q";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/identica-mode";
      license = lib.licenses.free;
    };
}