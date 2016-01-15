# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auctex,org,s}:
melpaBuild {
  pname = "timesheet";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "tmarble";
      repo = "timesheet.el";
      rev = "354131b1216ccca51a68da74e9491b5518fd7820";
      sha256 = "0p7piqbhwxp2idslqnzl5x4y9aqgba9ryxrjy3d0avky5z9kappl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/timesheet";
      sha256 = "1gy6bf4wqvp8cw2wjnrr9ijnzwav3p7j46m7qrn6l0517shwl506";
      name = "timesheet";
    };
  packageRequires = [auctex org s];
  meta = {
      homepage = "http://melpa.org/#/timesheet";
      license = lib.licenses.free;
    };
}