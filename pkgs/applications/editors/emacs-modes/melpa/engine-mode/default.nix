# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "engine-mode";
  version = "20150902.1235";
  src = fetchFromGitHub {
      owner = "hrs";
      repo = "engine-mode";
      rev = "98020c5c8fcc3c675999fc6215af6a6259c5c017";
      sha256 = "1k17z1dy9m9lx2fy78ack8fyf5vqb79fwjn078f93bcjl5mc7d4k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/engine-mode";
      sha256 = "1gg7i93163m7k7lr3pnal1svymnhzwrfpfcdc0798d7ybv26gg8c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/engine-mode";
      license = lib.licenses.free;
    };
}