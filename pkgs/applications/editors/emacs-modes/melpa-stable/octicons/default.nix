# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "octicons";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-octicons";
      rev = "77bb1a49045f89b3eaf9bcffeefbb9e1abaee556";
      sha256 = "19fg6r7aiirfsbp2h1a824476sn1ln4nz8kvpdzkzvyf1hzx68gw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/octicons";
      sha256 = "02f37bvnc5qvkvfbyx5wp54nz71bqm747mq1p5361sx091lllkxk";
      name = "octicons";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/octicons";
      license = lib.licenses.free;
    };
}