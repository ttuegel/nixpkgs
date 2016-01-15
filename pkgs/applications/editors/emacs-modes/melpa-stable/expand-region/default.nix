# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "expand-region";
  version = "0.10.0";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "expand-region.el";
      rev = "90c4e959ac8bf0bbd857dd679f38a121c592bf7a";
      sha256 = "0rvkhjfkhamr3ys9iarblfwvwq7n4wishdjgnwj1lx7m80h1hzbg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/expand-region";
      sha256 = "1c7f1nqsqdc75h22fxxnyg0m4yxj6l23sirk3c71fqj14paxqnwg";
      name = "expand-region";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/expand-region";
      license = lib.licenses.free;
    };
}