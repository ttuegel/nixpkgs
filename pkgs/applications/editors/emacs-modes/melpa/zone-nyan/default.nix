# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,esxml}:
melpaBuild {
  pname = "zone-nyan";
  version = "20160102.1656";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "zone-nyan";
      rev = "033e9e7d23584fb15e30639dd9e3b2ffeb54618a";
      sha256 = "1zg8fiv62bz7zmalczmfkbgjc6km7n66pzvidivc0p9b9sfxslkp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zone-nyan";
      sha256 = "165sgjaahz038isii971m02hr2g5iqhbhiwf5kdn8c739cjaa17b";
    };
  packageRequires = [esxml];
  meta = {
      homepage = "http://melpa.org/#/zone-nyan";
      license = lib.licenses.free;
    };
}