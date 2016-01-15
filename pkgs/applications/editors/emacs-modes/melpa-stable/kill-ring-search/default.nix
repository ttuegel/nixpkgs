# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "kill-ring-search";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "kill-ring-search.el";
      rev = "3a5bc1767f742c91aa788df79ecec836a0946edb";
      sha256 = "0axvhikhg4fikiz4ifg0p4a5ygphbpjs0wd0gcbx29n0y54d1i93";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kill-ring-search";
      sha256 = "1pg4j1rrji64rrdv2xpwz33vlyk8r0hz4j4fikzwpbcbmni3skan";
      name = "kill-ring-search";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/kill-ring-search";
      license = lib.licenses.free;
    };
}