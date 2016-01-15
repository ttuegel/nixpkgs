# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,esxml}:
melpaBuild {
  pname = "zone-nyan";
  version = "0.2.2";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "zone-nyan";
      rev = "e36875d83ad3dce14f23864688959fa0d98ba410";
      sha256 = "1lrgirfvcvbir7csshkhhwj99jj1x5aprhw7xfiicv7nan9m6gjy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zone-nyan";
      sha256 = "165sgjaahz038isii971m02hr2g5iqhbhiwf5kdn8c739cjaa17b";
      name = "zone-nyan";
    };
  packageRequires = [esxml];
  meta = {
      homepage = "http://melpa.org/#/zone-nyan";
      license = lib.licenses.free;
    };
}