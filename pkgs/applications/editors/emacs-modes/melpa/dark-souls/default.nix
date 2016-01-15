# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dark-souls";
  version = "20140314.628";
  src = fetchFromGitHub {
      owner = "tomjakubowski";
      repo = "dark-souls.el";
      rev = "94122b1215423e58dcf18584a2bd022029d54d4b";
      sha256 = "1w0y2j0j9n107dbk7ksr9bipshjfs9dk08qbs9m6h5aqh4hmwa4r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dark-souls";
      sha256 = "1ilsn657mpl7v8vkbzqf3gp0gmvy0dgynfsn8w4cb49qaiy337xc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dark-souls";
      license = lib.licenses.free;
    };
}