# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bash-completion";
  version = "20150514.928";
  src = fetchFromGitHub {
      owner = "szermatt";
      repo = "emacs-bash-completion";
      rev = "1659c7ca38e2cf591525a3d0b9d97461de33916d";
      sha256 = "06c42531dy5ngscwfvg8rksg6jcsakfn7104hmlg1jp4kvfiy1kg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bash-completion";
      sha256 = "0l41yj0sb87i27hw6dh35l32hg4qkka6r3bpkckjnfm0xifrd9hj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bash-completion";
      license = lib.licenses.free;
    };
}