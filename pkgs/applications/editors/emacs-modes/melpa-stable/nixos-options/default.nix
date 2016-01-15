# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,json ? null}:
melpaBuild {
  pname = "nixos-options";
  version = "0.0.1";
  src = fetchFromGitHub {
      owner = "travisbhartwell";
      repo = "nix-emacs";
      rev = "5fc8fa29bea9dd8e9c822af92f9bc6ddc223635f";
      sha256 = "1lm7rkgf7q5g4ji6v1masfbhxdpwni8d77dapsy5k9p73cr2aqld";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nixos-options";
      sha256 = "1m3jipidk10zj68rzjbacgjlal31jf80gqjxlgj4qs8lm671gxmm";
      name = "nixos-options";
    };
  packageRequires = [emacs json];
  meta = {
      homepage = "http://melpa.org/#/nixos-options";
      license = lib.licenses.free;
    };
}