# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "handlebars-sgml-mode";
  version = "20130623.1833";
  src = fetchFromGitHub {
      owner = "jacott";
      repo = "handlebars-sgml-mode";
      rev = "c76df93a9a8c1b1b3efdcc4add32bf93304192a4";
      sha256 = "1z37di9vk1l35my8kl8jnyqlkr1rnp0iz13hpc0r065mib67v58k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/handlebars-sgml-mode";
      sha256 = "10sxm7v94yxa92mqbwj3shqjs6f3zbxjvwgbvg9m2fh3b7xj617w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/handlebars-sgml-mode";
      license = lib.licenses.free;
    };
}