# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "utop";
  version = "1.18.1";
  src = fetchFromGitHub {
      owner = "diml";
      repo = "utop";
      rev = "59f5b9c3fcc3fa8102e8a892e21ff8a477f80872";
      sha256 = "1azv6grd5h2r1spy996nv6q1c5l6qawv6k0dc2i5k96szl0r668r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/utop";
      sha256 = "0lv16kl29gc9hdcpn04l85pf7x93vkl41s4mgqp678cllzyr0cq7";
      name = "utop";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/utop";
      license = lib.licenses.free;
    };
}