# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "auto-yasnippet";
  version = "20151218.1031";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "auto-yasnippet";
      rev = "9e126461d4473fb734f7e33dc2019cd71856dc42";
      sha256 = "14qr8c4i4644vwqvlh5d3xhw1dzmqz3v74hqlp7g8991yaka72va";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-yasnippet";
      sha256 = "02281gyy07cy72a29fjsixg9byqq3izb9m1jxv98ni8pcy3bpsqa";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/auto-yasnippet";
      license = lib.licenses.free;
    };
}