# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "buffer-utils";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "buffer-utils";
      rev = "b4d325543e25518d725a2122b49cd72a0d6a079a";
      sha256 = "0rp9hiysy13c4in7b420r7yjza2knlmvphj7l01xbxphbilplqk5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/buffer-utils";
      sha256 = "0cfipdn4fc4fvz513mwiaihvbdi05mza3z5z1379wlljw6r539z2";
      name = "buffer-utils";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/buffer-utils";
      license = lib.licenses.free;
    };
}