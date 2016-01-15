# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,ht,s}:
melpaBuild {
  pname = "omni-log";
  version = "20150604.1238";
  src = fetchFromGitHub {
      owner = "AdrieanKhisbe";
      repo = "omni-log.el";
      rev = "e5a8ee7d63eb1e745b37ba4e3e71c5ea025e2342";
      sha256 = "1nvgh9wvgswcs3r958b579rsx540xrhlnafc6cmcd63z6yck19w0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/omni-log";
      sha256 = "0c29243zq8r89ax4rxlmb8imag12icnldcb0q0xsnhjccw8lyw1r";
    };
  packageRequires = [dash emacs ht s];
  meta = {
      homepage = "http://melpa.org/#/omni-log";
      license = lib.licenses.free;
    };
}