# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "coffee-mode";
  version = "0.6.2";
  src = fetchFromGitHub {
      owner = "defunkt";
      repo = "coffee-mode";
      rev = "d19075264dc1f662e2282ca42ce70be0eae61b2a";
      sha256 = "1axp9hixp4vgaqjd3ii9xwb32jhb964zclmpg3zpsl4rp8b9bdz5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/coffee-mode";
      sha256 = "1px50hs0x30psa5ljndpcc22c0qwcaxslpjf28cfgxinawnp74g1";
      name = "coffee-mode";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/coffee-mode";
      license = lib.licenses.free;
    };
}