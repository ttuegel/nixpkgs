# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "creds";
  version = "20140510.1206";
  src = fetchFromGitHub {
      owner = "ardumont";
      repo = "emacs-creds";
      rev = "b059397a7d59481f05fbb1bb9c8d3c2c69226482";
      sha256 = "0l4bvk3m355b25d7pdnhczn3fckbq0rg2l4r0a0d94004ksvylqa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/creds";
      sha256 = "0n11xxaf93bbc9ih25wj09zzw4sj32wb99qig4zcy8bpkl5y3llk";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/creds";
      license = lib.licenses.free;
    };
}