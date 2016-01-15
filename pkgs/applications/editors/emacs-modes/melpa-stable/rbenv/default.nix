# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rbenv";
  version = "0.0.3";
  src = fetchFromGitHub {
      owner = "senny";
      repo = "rbenv.el";
      rev = "a613ee1941efa48ef5321bad39ac1ed8ad1540b8";
      sha256 = "09c6v4lnv6vm2cckbdpx2fdi9xkz9l68qvhx35vaawxhrkgvypzp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rbenv";
      sha256 = "09nw7sz6rdgs7hdw517qwgzgyrdmxb16sgldfkifk41rhiyqhr65";
      name = "rbenv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rbenv";
      license = lib.licenses.free;
    };
}