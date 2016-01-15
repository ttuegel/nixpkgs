# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,nixos-options}:
melpaBuild {
  pname = "helm-nixos-options";
  version = "20151013.1809";
  src = fetchFromGitHub {
      owner = "travisbhartwell";
      repo = "nix-emacs";
      rev = "6b1418611b49a6cf77380a76f7e6236bbb5df83a";
      sha256 = "0ia9wgn33znaviy7ilfm83yfalc2dbpm1g7nvss5s4rznqkdfhn3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-nixos-options";
      sha256 = "1nsi4hfw53iwn29fp33dkri1c6w8kdyn4sa0yn2fi6144ilmq933";
    };
  packageRequires = [helm nixos-options];
  meta = {
      homepage = "http://melpa.org/#/helm-nixos-options";
      license = lib.licenses.free;
    };
}