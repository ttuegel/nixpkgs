# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "j-mode";
  version = "20140702.1009";
  src = fetchFromGitHub {
      owner = "zellio";
      repo = "j-mode";
      rev = "caa55dfaae01d1875380929826952c2b3ef8a653";
      sha256 = "07kbicf760nw4qlb2lkf1ns8yzqy0r5jqqwqjbsnqxx4sm52hml9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/j-mode";
      sha256 = "0f9lsr9hjhdvmzx565ivlncfzb4iq4rjjn6a41053cjy50bl066i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/j-mode";
      license = lib.licenses.free;
    };
}