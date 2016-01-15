# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "ob-elixir";
  version = "20151021.647";
  src = fetchFromGitHub {
      owner = "zweifisch";
      repo = "ob-elixir";
      rev = "d0e8007efa0b99ab7a6e4cb7160a87d6cb60d210";
      sha256 = "0qknm1h2ijnzs1km51hqwpnv5083m9ngi3nbxd90r7d6vva5fhhk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-elixir";
      sha256 = "1l5b9hww2vmqnjlsd6lbjpz9walck82ngang1amfnk4xn6d0gdhi";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/ob-elixir";
      license = lib.licenses.free;
    };
}