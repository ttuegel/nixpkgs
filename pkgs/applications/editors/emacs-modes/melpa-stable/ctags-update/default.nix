# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ctags-update";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "jixiuf";
      repo = "helm-etags-plus";
      rev = "d3f3162d5a3291d84b15fd325859c87e1a374923";
      sha256 = "05vhryqcydvcfm18fwby344931kzzh47x4l5ixy95xkcjkzrj8c7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ctags-update";
      sha256 = "1k43l667mvr2y33nblachdlvdqvn256gysc1iwv5zgv7gj9i65qf";
      name = "ctags-update";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ctags-update";
      license = lib.licenses.free;
    };
}