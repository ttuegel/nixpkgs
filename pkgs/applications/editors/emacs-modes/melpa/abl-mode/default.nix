# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "abl-mode";
  version = "20151125.335";
  src = fetchFromGitHub {
      owner = "afroisalreadyinu";
      repo = "abl-mode";
      rev = "5a2a65cc5eb1dc2ee80c8b64a7ea352a444abfdb";
      sha256 = "081rz6q46wdpnlzd3ddcw425434vz54q7xw29z2nnaxsqckmim8f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/abl-mode";
      sha256 = "0h25lc87pa8irgxflnmnmkr9dcv4kz841nfc45fcz4awrn75kkzb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/abl-mode";
      license = lib.licenses.free;
    };
}