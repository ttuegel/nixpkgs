# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bash-completion";
  version = "2.0.0";
  src = fetchFromGitHub {
      owner = "szermatt";
      repo = "emacs-bash-completion";
      rev = "9588a9c0ddf18f9869d4145a67e6446a4b66eba2";
      sha256 = "11rlmrjdpa3vnf0h9vcd75946q9jyf1mpbm7h12hmpj6g2pavgdd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bash-completion";
      sha256 = "0l41yj0sb87i27hw6dh35l32hg4qkka6r3bpkckjnfm0xifrd9hj";
      name = "bash-completion";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bash-completion";
      license = lib.licenses.free;
    };
}