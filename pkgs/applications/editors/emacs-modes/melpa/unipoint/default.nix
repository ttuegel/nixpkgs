# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "unipoint";
  version = "20140113.1624";
  src = fetchFromGitHub {
      owner = "apgwoz";
      repo = "unipoint";
      rev = "5da04aebac35a5c9e1d8704f2231808d42f4b36a";
      sha256 = "1wl9rzys1zr2c41h5i57y6hxsavix1b26f453l2izmb6r0b1dvh0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unipoint";
      sha256 = "1nym2wlr50wk62cbagq1qyjczzf56nb6i9dfzcwikdck8p4p2dr7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/unipoint";
      license = lib.licenses.free;
    };
}