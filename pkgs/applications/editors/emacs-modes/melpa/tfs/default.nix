# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "tfs";
  version = "20120508.1320";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/tfs.el";
      sha256 = "16byw8ix7bjh5ldr8rymisq2bhc5sh7db6rhpf0x28yd6mmzn73v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tfs";
      sha256 = "10szb9mni37s2blvhl1spj96narmkrv8zhrryw9q1251z8laq5v0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tfs";
      license = lib.licenses.free;
    };
}