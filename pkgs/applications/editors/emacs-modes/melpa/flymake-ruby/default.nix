# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-ruby";
  version = "20121104.1259";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-ruby";
      rev = "8dc4ca44ec2acfaab25f5501fca1bd687fae94f2";
      sha256 = "13yk9cncp3zw6d7zkgdpgprpw6wrirk2gxgjvkr15dwcyx1g3109";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-ruby";
      sha256 = "1shr6d03vx85nmyxnysglzlc1pz0zy3n28nrcmxqgdm02g197bzr";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-ruby";
      license = lib.licenses.free;
    };
}