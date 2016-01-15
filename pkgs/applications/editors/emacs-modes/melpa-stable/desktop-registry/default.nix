# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "desktop-registry";
  version = "1.2.0";
  src = fetchgit {
      url = "git://ryuslash.org/desktop-registry.git";
      rev = "244c2e7f9f0a1050aa8a47ad0b38f4e4584682dd";
      sha256 = "7c7727dd1d63be98e428700bfe340f2c4e7ff713fcc9b2b743a3366d786ae02d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/desktop-registry";
      sha256 = "02mj0nlawx6vpksqsvp1q7l8rd6b1bs8f9c8c2rmda46jaf5npyr";
      name = "desktop-registry";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/desktop-registry";
      license = lib.licenses.free;
    };
}