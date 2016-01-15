# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "org-present";
  version = "20141109.1956";
  src = fetchFromGitHub {
      owner = "rlister";
      repo = "org-present";
      rev = "1b519cfd5abf44bed307cac576dc9fd61eb2c35f";
      sha256 = "1n9magg7r7xnw16d43fh6nzjf42s70l3mxq6ph727zi4lz5ngmfm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-present";
      sha256 = "09h0cjqjwhqychyrdv1hmiyak677vgf1b94392sdsq3ns70zyjk7";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/org-present";
      license = lib.licenses.free;
    };
}