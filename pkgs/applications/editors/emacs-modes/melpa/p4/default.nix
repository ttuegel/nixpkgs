# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "p4";
  version = "20150721.1437";
  src = fetchFromGitHub {
      owner = "gareth-rees";
      repo = "p4.el";
      rev = "eff047caa75dbe4965defca9d1212454cdb755d5";
      sha256 = "12jsnfppif4l548wymvakx0f2zlm63xs6kfrb49hicmk668cq4ra";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/p4";
      sha256 = "0215li17gn35wmvd84gnp4hkwa2jd81wz4frb1cba2b5j33rlprc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/p4";
      license = lib.licenses.free;
    };
}