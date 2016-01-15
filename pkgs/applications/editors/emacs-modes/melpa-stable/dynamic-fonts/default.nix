# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,font-utils,pcache,persistent-soft}:
melpaBuild {
  pname = "dynamic-fonts";
  version = "0.6.4";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "dynamic-fonts";
      rev = "d318498b377d8941c7420f51616c78e3440d00f5";
      sha256 = "1ppwlill1z4vqd566h9zi6zx5jb7hggmnmqrga84j5n7fwqvgz7f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dynamic-fonts";
      sha256 = "0a210ca41maa755lv1n7hhpxp0f7lfxrxbi0x34icbkfkmijhl6q";
      name = "dynamic-fonts";
    };
  packageRequires = [font-utils pcache persistent-soft];
  meta = {
      homepage = "http://melpa.org/#/dynamic-fonts";
      license = lib.licenses.free;
    };
}