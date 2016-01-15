# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,markdown-mode}:
melpaBuild {
  pname = "mkdown";
  version = "20140517.918";
  src = fetchFromGitHub {
      owner = "ajtulloch";
      repo = "mkdown.el";
      rev = "8e23de82719af6c5b53b52b3308a02b3a1fb872e";
      sha256 = "1d08i2cfn1q446nyyji0hi9vlw7bzkpxhn6653jz2k77vd2y0wmk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mkdown";
      sha256 = "1b2vi8q6jhq1xv7yr5f3aiyp1w8j59w19vxys0pv6bqr2gra07i1";
    };
  packageRequires = [markdown-mode];
  meta = {
      homepage = "http://melpa.org/#/mkdown";
      license = lib.licenses.free;
    };
}