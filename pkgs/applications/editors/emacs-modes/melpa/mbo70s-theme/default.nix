# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "mbo70s-theme";
  version = "20141122.842";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-mbo70s-theme";
      rev = "d50414697760896dbe6b06d2a00c271c16e0e4a2";
      sha256 = "1vr85fdlb4zwgid1v00ndppla9fqqk25g2x2f5alm69pfqssr75z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mbo70s-theme";
      sha256 = "1abx2rw09xxp122ff7i9sry5djd4l6vn4lfzxs92rknjzkyc40pb";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/mbo70s-theme";
      license = lib.licenses.free;
    };
}