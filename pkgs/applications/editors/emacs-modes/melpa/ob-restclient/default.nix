# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ob-restclient";
  version = "20151207.1503";
  src = fetchFromGitHub {
      owner = "alf";
      repo = "ob-restclient.el";
      rev = "fc5684186275146bba667325c8c33bf7d6011552";
      sha256 = "0gd2n7dgaasl0clx71gsdm74xxm03qr5yrin8vz3q7wvkfn4bzdf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-restclient";
      sha256 = "0nv2wsqmpschym6ch8fr4a79hlnpz31jc8y2flsygaqj0annjkfk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ob-restclient";
      license = lib.licenses.free;
    };
}