# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ruby-mode ? null}:
melpaBuild {
  pname = "mote-mode";
  version = "20121014.2319";
  src = fetchFromGitHub {
      owner = "inkel";
      repo = "mote-mode";
      rev = "18dfc3af0cee7d6d522616f07134364c1c3e54ba";
      sha256 = "1hz9vqvhyz2zw5sl4r62rjxiymqlp9y26j4kdd9qy1y67zx9rmi7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mote-mode";
      sha256 = "1lg5z5d0d35sh21maiwmgzvc31iki9yg6x0awy5xrfsains7ykn9";
    };
  packageRequires = [ruby-mode];
  meta = {
      homepage = "http://melpa.org/#/mote-mode";
      license = lib.licenses.free;
    };
}