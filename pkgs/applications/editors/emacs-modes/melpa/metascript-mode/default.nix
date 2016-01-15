# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "metascript-mode";
  version = "20150708.1957";
  src = fetchFromGitHub {
      owner = "metascript";
      repo = "metascript-mode";
      rev = "edb361c7b0e5de231e5334a17b90652fb1df78f9";
      sha256 = "1rascpmv17dksyn9y0llmjb8r4484x5ax54w6r83k1x7ha1iacx5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/metascript-mode";
      sha256 = "1kgs4ki0s6bxx2ri6zxmsy2b2w56gnr9hjkr6302wcmp3qy7clwn";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/metascript-mode";
      license = lib.licenses.free;
    };
}