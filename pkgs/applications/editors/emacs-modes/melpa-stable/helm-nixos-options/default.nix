# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,nixos-options}:
melpaBuild {
  pname = "helm-nixos-options";
  version = "0.0.1";
  src = fetchFromGitHub {
      owner = "travisbhartwell";
      repo = "nix-emacs";
      rev = "5fc8fa29bea9dd8e9c822af92f9bc6ddc223635f";
      sha256 = "1lm7rkgf7q5g4ji6v1masfbhxdpwni8d77dapsy5k9p73cr2aqld";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-nixos-options";
      sha256 = "1nsi4hfw53iwn29fp33dkri1c6w8kdyn4sa0yn2fi6144ilmq933";
      name = "helm-nixos-options";
    };
  packageRequires = [helm nixos-options];
  meta = {
      homepage = "http://melpa.org/#/helm-nixos-options";
      license = lib.licenses.free;
    };
}