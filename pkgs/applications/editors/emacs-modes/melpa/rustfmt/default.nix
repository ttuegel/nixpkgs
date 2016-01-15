# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "rustfmt";
  version = "20151124.1311";
  src = fetchFromGitHub {
      owner = "fbergroth";
      repo = "emacs-rustfmt";
      rev = "b54e77b2287bfc558c0b4dbfa8908b4face48320";
      sha256 = "0i2r14ifpqjcxcflhl38iayk53920vl616y770lwf77zvhnxrmm9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rustfmt";
      sha256 = "1znav2pbax0rsvdl85mmbgbmxy7gnrm4nx54ij1ff6yd831r5jyl";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/rustfmt";
      license = lib.licenses.free;
    };
}