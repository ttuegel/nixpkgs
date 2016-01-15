# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "kanji-mode";
  version = "20150202.225";
  src = fetchFromGitHub {
      owner = "wsgac";
      repo = "kanji-mode";
      rev = "3caaee58f00f69a8c9ee2491b8a2050add9df962";
      sha256 = "0vfagfzhh4rkmvjzfhfcm7w3z1x31aqzxwigk5yw9scnfb77pinz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kanji-mode";
      sha256 = "0nnkv7lp7ks9qhkbhz15ixm53grc2q0xfspzykxi9c4b59kypcq5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/kanji-mode";
      license = lib.licenses.free;
    };
}