# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-gometalinter";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "favadi";
      repo = "flycheck-gometalinter";
      rev = "4b6f26aa5062f9d4164b24ce021bc18d00f9308e";
      sha256 = "0j2mvf3zjznwkm8dykcgs1v5sz0i882mrivghxqr3h6n3ni4wag4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-gometalinter";
      sha256 = "1bnvj5kwgbh0dv989rsjcvmcij1ahwcz0vpr6a8f2p6wwvksw1h2";
      name = "flycheck-gometalinter";
    };
  packageRequires = [emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-gometalinter";
      license = lib.licenses.free;
    };
}