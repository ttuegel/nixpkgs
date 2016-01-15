# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "auto-install";
  version = "20150418.1902";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/auto-install.el";
      sha256 = "043pb2wk7jh0jgxphdl4848rjyabna26gj0vlhpiyd8zc361pg9d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-install";
      sha256 = "1gaxc2ya4r903k0jf3319wg7wg5kzq7k8rfy8ac9b0wfzv247ixk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/auto-install";
      license = lib.licenses.free;
    };
}