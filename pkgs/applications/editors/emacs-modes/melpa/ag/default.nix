# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,s}:
melpaBuild {
  pname = "ag";
  version = "20151226.1805";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "ag.el";
      rev = "4894b38feffc4c044f8cbaabf3033f49084dba2c";
      sha256 = "03157dyw4in7hazw2glc9dz9509097s76x8g79w9cr9cyjwax42p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ag";
      sha256 = "1r4ai09vdckkg4h4i7dp781qqmm4kky53p4q8azp3n2c78i1vz6g";
    };
  packageRequires = [cl-lib dash s];
  meta = {
      homepage = "http://melpa.org/#/ag";
      license = lib.licenses.free;
    };
}