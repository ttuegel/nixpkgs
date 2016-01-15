# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "ox-impress-js";
  version = "20150412.1216";
  src = fetchFromGitHub {
      owner = "kinjo";
      repo = "org-impress-js.el";
      rev = "91c6d2af6af308ade352a03355c4fb551b238c6b";
      sha256 = "1kf2si2lyy0xc971bx5zd2j9mnz1smc9s8l0dwc6iksh2v9q8cy9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-impress-js";
      sha256 = "0p0cc51lmxgl0xv951ybdg5n8gbzv8qf0chfgigijizzjypxc21l";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/ox-impress-js";
      license = lib.licenses.free;
    };
}