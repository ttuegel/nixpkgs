# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "sotlisp";
  version = "1.4.1";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "speed-of-thought-lisp";
      rev = "6e0ebc97000dc505f72ad9cc793ac857b0585f5a";
      sha256 = "1wbd7v5bnd4qgqk8rrgllal0i949n8xzvb3yhf0vnxr06wdzy0a4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sotlisp";
      sha256 = "0zjnn6hhwy6cjvc5rhvhxcq5pmrhcyil14a48fcgwvg4lv7fbljk";
      name = "sotlisp";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/sotlisp";
      license = lib.licenses.free;
    };
}