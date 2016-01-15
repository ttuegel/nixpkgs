# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,guide-key,pos-tip}:
melpaBuild {
  pname = "guide-key-tip";
  version = "20140406.2020";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "guide-key-tip";
      rev = "d1773156b62566e1245f39936abd151844bd471c";
      sha256 = "1s6p4ysdbqx5fk68s317ckj5rjmpkwwb0324sbqqa6byhw3j0xyj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/guide-key-tip";
      sha256 = "0h2vkkbxq361dkn6irm1v19qj7bkhxcjljiksd5wwlq5zsq6bd06";
    };
  packageRequires = [guide-key pos-tip];
  meta = {
      homepage = "http://melpa.org/#/guide-key-tip";
      license = lib.licenses.free;
    };
}