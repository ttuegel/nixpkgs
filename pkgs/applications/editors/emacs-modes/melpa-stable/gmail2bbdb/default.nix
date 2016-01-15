# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gmail2bbdb";
  version = "0.0.4";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "gmail2bbdb";
      rev = "2043fb8ee90c119b13bc8caf85fdf0a05f494b98";
      sha256 = "0p6n52m3y56nx7chwvmnslrnwc0xmh4fmmlkbkfz9n58hlmw8x1x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gmail2bbdb";
      sha256 = "03jhrk4vpjim3ybzjxy7s9r1cgjysj9vlc4criz5k0w7vqz3r28j";
      name = "gmail2bbdb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gmail2bbdb";
      license = lib.licenses.free;
    };
}