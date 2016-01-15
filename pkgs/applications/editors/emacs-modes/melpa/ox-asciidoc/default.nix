# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "ox-asciidoc";
  version = "20150919.1459";
  src = fetchFromGitHub {
      owner = "yashi";
      repo = "org-asciidoc";
      rev = "e34b1df9fa061d395e600660620ab6c3b7e59ac1";
      sha256 = "1q7jlz0f09mwymq8m6x9fiariww7rwiy4wkqkbbc296wm7impr75";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-asciidoc";
      sha256 = "07b549dqyh1gk226d7zbls1mw6q4mas7kbfwkansmyykax0r2zyr";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/ox-asciidoc";
      license = lib.licenses.free;
    };
}