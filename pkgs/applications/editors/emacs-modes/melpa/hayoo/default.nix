# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,json ? null}:
melpaBuild {
  pname = "hayoo";
  version = "20140831.721";
  src = fetchFromGitHub {
      owner = "benma";
      repo = "hayoo.el";
      rev = "3ca2fb0c4d5f337d0410c21b2702dd147014e984";
      sha256 = "0pjxyhh8a02i54a9jsqr8p1mcqfl6k9b8gv9lnzb242gy4518y3l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hayoo";
      sha256 = "1rqvnv5nxlsyvsa5my1wpfm82sw21s7kfbg80vrjmxh0mwlyv4p9";
    };
  packageRequires = [emacs json];
  meta = {
      homepage = "http://melpa.org/#/hayoo";
      license = lib.licenses.free;
    };
}