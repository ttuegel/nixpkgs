# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nclip";
  version = "20130617.1515";
  src = fetchFromGitHub {
      owner = "maio";
      repo = "nclip.el";
      rev = "af88e38b1f04be02bf2e57affc662dbd0f828e67";
      sha256 = "178gjv7kq97p9i4naxql7xabvmchw5x8idkpyjqqky3b24v5wkis";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nclip";
      sha256 = "016jp1rqrf1baxlxbi3476m88a0l3r405dh6pmly519wm2k8pipw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nclip";
      license = lib.licenses.free;
    };
}