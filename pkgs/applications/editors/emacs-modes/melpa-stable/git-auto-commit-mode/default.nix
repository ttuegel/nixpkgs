# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "git-auto-commit-mode";
  version = "4.4.0";
  src = fetchFromGitHub {
      owner = "ryuslash";
      repo = "git-auto-commit-mode";
      rev = "075e5f9ded66c2035581a7b216896556cc586814";
      sha256 = "0psmr7749nzxln4b500sl3vrf24x3qijp12ir0i5z4x25k72hrlh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-auto-commit-mode";
      sha256 = "0nf4n63xnzcsizjk1yl8qvqj9wjdqy57kvn6r736xvsxwzd44xgl";
      name = "git-auto-commit-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/git-auto-commit-mode";
      license = lib.licenses.free;
    };
}