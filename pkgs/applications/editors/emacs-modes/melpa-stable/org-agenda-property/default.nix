# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "org-agenda-property";
  version = "1.3.1";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "org-agenda-property";
      rev = "2ff628a14a3e758863bbd88fba4db9f77fd2c3a8";
      sha256 = "0gkxxzdk8bd1yi5x9217pkq9d01ccq8znxc7h8qcw0p1336rigfc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-agenda-property";
      sha256 = "0zsjzjw52asl609q7a2s4jcsm478p4cxzhnd3azyr9ypxydjf6qk";
      name = "org-agenda-property";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/org-agenda-property";
      license = lib.licenses.free;
    };
}