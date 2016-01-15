# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "warm-night-theme";
  version = "20150607.941";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "warm-night-theme";
      rev = "67cc2a1591c0627e6310cdfe8ca7c8d4565b9c16";
      sha256 = "1x472s5qr6wvla7nj5i9mas8z9qhkj4zj5qghfwn5chb9igvfkif";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/warm-night-theme";
      sha256 = "1nrjkrr64rry6fjya22b0lcs0f8a2ijvr87192z311y9mw5rvb29";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/warm-night-theme";
      license = lib.licenses.free;
    };
}