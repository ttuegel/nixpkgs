# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,s}:
melpaBuild {
  pname = "ag";
  version = "0.46";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "ag.el";
      rev = "12f22a4a9f4ff3c8a0b6f089b8cf6d85a3f8b7eb";
      sha256 = "0hpsv2zyhhfm53hrd2lzvc9gpvfn6g5dpwmzxfl8l1sqjisips2a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ag";
      sha256 = "1r4ai09vdckkg4h4i7dp781qqmm4kky53p4q8azp3n2c78i1vz6g";
      name = "ag";
    };
  packageRequires = [cl-lib dash s];
  meta = {
      homepage = "http://melpa.org/#/ag";
      license = lib.licenses.free;
    };
}