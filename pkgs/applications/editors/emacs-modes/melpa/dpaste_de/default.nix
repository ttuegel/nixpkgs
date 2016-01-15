# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,web}:
melpaBuild {
  pname = "dpaste_de";
  version = "20131015.725";
  src = fetchFromGitHub {
      owner = "theju";
      repo = "dpaste_de.el";
      rev = "f0c39e8864299f735642f7d9fa490689398ce39d";
      sha256 = "1avpg0cgzk8d6g1q0ryx41lkcdgkm0mkzr5xr32xm28dzrfmgd4z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dpaste_de";
      sha256 = "0dql9qsl5gj51i3l2grl7nhw0ign8h4xa4jnhwn196j71c0rdwwp";
    };
  packageRequires = [web];
  meta = {
      homepage = "http://melpa.org/#/dpaste_de";
      license = lib.licenses.free;
    };
}