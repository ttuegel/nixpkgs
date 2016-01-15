# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "evil-numbers";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "cofi";
      repo = "evil-numbers";
      rev = "8834eb2e8bd93561a706363946701d0d90546a9f";
      sha256 = "13jg2xbh4p02x1nj77b6csb93hh56c1nv8kslcq2hjj3caipk4m8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-numbers";
      sha256 = "1lpmkklwjdf7ayhv99g9zh3l9hzrwm0hr0ijvbc7yz3n398zn1b2";
      name = "evil-numbers";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/evil-numbers";
      license = lib.licenses.free;
    };
}