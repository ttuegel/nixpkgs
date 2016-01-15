# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,epic,org,org-mac-link}:
melpaBuild {
  pname = "orglue";
  version = "20150430.713";
  src = fetchFromGitHub {
      owner = "yoshinari-nomura";
      repo = "orglue";
      rev = "4732f8bfd6866e20230b36e5971f2492827c6944";
      sha256 = "1w0hadpslxcjn29yxl9i37sja4qf4kp7ffjpwij5hs73r518c2z6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/orglue";
      sha256 = "14g4q2k9zjzipzrp5mg72s40b0rwiaixgq3rvi15wh4vvcw5xajn";
    };
  packageRequires = [epic org org-mac-link];
  meta = {
      homepage = "http://melpa.org/#/orglue";
      license = lib.licenses.free;
    };
}