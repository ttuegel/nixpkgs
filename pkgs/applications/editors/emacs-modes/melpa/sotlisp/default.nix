# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "sotlisp";
  version = "20151105.934";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "speed-of-thought-lisp";
      rev = "d5d5ae44e6a31e231024cc7ad9861aa451165413";
      sha256 = "027jmqx4240hym2is9q1iyjdws9ijyyck8dnsbm9xc5lhpsdrl69";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sotlisp";
      sha256 = "0zjnn6hhwy6cjvc5rhvhxcq5pmrhcyil14a48fcgwvg4lv7fbljk";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/sotlisp";
      license = lib.licenses.free;
    };
}