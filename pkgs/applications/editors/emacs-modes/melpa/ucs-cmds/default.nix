# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "ucs-cmds";
  version = "20151231.1816";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/ucs-cmds.el";
      sha256 = "0qy211rxrmzhwl9qfrcmfnwayysvb5rghjginbvx3wf2s6hrbpya";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ucs-cmds";
      sha256 = "1n0f0qf8w8ark78fs67aaxnqpk0km97hy59pnxwfyahgjl2qz6d1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ucs-cmds";
      license = lib.licenses.free;
    };
}