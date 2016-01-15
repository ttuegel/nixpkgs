# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "scala-mode";
  version = "20141205.1451";
  src = fetchFromGitHub {
      owner = "scala";
      repo = "scala-tool-support";
      rev = "0a217bc446b970116c67c933a747d5f57b853d34";
      sha256 = "0qd3yi2as30kacr74vbzvyq97684s8sz585z30d47shqcvp6l1a6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scala-mode";
      sha256 = "1vbgphmvvsj5jl8f78rpsidlmlgyp1kq3nkmziqhwkcq8hfywssm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scala-mode";
      license = lib.licenses.free;
    };
}