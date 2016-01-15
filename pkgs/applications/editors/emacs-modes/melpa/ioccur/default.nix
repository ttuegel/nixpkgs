# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ioccur";
  version = "20130822.48";
  src = fetchFromGitHub {
      owner = "thierryvolpiatto";
      repo = "ioccur";
      rev = "4c0ef992a6fcd2aed62e3866d56650463108ab5a";
      sha256 = "1rz5wf19lg1lnm0h73ynhb0vl3c99k7vpipay2f8jls24pv60bra";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ioccur";
      sha256 = "1a9iy6x4lkm4wgkcb0pv86c2kvpq8ymrc4ssp109r67kwqw7lrr6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ioccur";
      license = lib.licenses.free;
    };
}