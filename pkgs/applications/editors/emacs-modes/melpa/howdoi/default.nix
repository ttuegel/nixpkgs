# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "howdoi";
  version = "20150203.1843";
  src = fetchFromGitHub {
      owner = "atykhonov";
      repo = "emacs-howdoi";
      rev = "5fbf7069ee160c597a328e5ce5fb32920e1ca88f";
      sha256 = "01sj9c8mxqaif8wh6zz9v2czjaq7vcdi66drldyjmifkln6rg2v8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/howdoi";
      sha256 = "12vgbypawxhhrnjp8dgh0wrcp7pvjccfaxw4yhq7msai7ik3h83b";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/howdoi";
      license = lib.licenses.free;
    };
}