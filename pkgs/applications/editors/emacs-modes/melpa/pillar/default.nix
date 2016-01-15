# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,makey}:
melpaBuild {
  pname = "pillar";
  version = "20141112.1211";
  src = fetchFromGitHub {
      owner = "pillar-markup";
      repo = "pillar-mode";
      rev = "13a7f676544cc66005ccd8e6fc1c25e4ccd6f909";
      sha256 = "19i8hgzr7kdj4skf0cnv6vlsklq9qcyxcv3p33k9vgq7y4f9mah8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pillar";
      sha256 = "1lklky3shyvm1iygp621hbldpx37m0a9vd5l6mxs4y60ksj6z0js";
    };
  packageRequires = [makey];
  meta = {
      homepage = "http://melpa.org/#/pillar";
      license = lib.licenses.free;
    };
}