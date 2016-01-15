# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "perspective";
  version = "1.12";
  src = fetchFromGitHub {
      owner = "nex3";
      repo = "perspective-el";
      rev = "3a8d59045a6370fae1ec2011865190a7465d707f";
      sha256 = "12c2rrhysrcl2arc6hpzv6lxbb1r3bzlvdp23hnp9sci6yc10k3q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/perspective";
      sha256 = "150dxcsd0ylvfi9mmfpcki1wd3nl8q9mbszd3dgqfnm40yncklml";
      name = "perspective";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/perspective";
      license = lib.licenses.free;
    };
}