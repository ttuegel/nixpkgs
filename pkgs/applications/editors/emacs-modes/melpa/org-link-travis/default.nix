# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "org-link-travis";
  version = "20140405.1827";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "org-link-travis";
      rev = "596615ad8373d9090bd4138da683524f0ad0bda5";
      sha256 = "1797pd264zn19zk93nifyw6pwk2a7wrpfir373qclk601yv2g5h8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-link-travis";
      sha256 = "0hj4x7cw7a3ry8xislkz9bnavy77z4cpmnvns02yi3gnib53mlfs";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/org-link-travis";
      license = lib.licenses.free;
    };
}