# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "x86-lookup";
  version = "20160113.1603";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "x86-lookup";
      rev = "6145e13baf1ea227fbe63215c70cf73da1574160";
      sha256 = "0lssri13f3c7drkirh3cyxzxm3lix5myfrqb9iy178nybrifgf8l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/x86-lookup";
      sha256 = "1clv1npvdkzsy0a08xrb880yflwzl4d5cc2c5xrs7b837mqpj8hd";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/x86-lookup";
      license = lib.licenses.free;
    };
}