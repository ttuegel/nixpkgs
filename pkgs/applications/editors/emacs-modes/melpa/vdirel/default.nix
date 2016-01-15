# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm,org-vcard,seq}:
melpaBuild {
  pname = "vdirel";
  version = "20151216.55";
  src = fetchFromGitHub {
      owner = "DamienCassou";
      repo = "vdirel";
      rev = "aab19692e2c2084a0d5b554a96a64a2e3e2a3d09";
      sha256 = "034475m2d2vlrlc2l88gdx0ga3krsdh08wkjxwnbb2dfyz3p8r9v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vdirel";
      sha256 = "11cc7bw7x5h3bwnlsjyhw6k5fh2fk7wffarrcny562v4cmr013cj";
    };
  packageRequires = [emacs helm org-vcard seq];
  meta = {
      homepage = "http://melpa.org/#/vdirel";
      license = lib.licenses.free;
    };
}