# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-autolist";
  version = "20150922.905";
  src = fetchFromGitHub {
      owner = "calvinwyoung";
      repo = "org-autolist";
      rev = "da332fadcd9be4c5eb21c5e98c392b89743750b2";
      sha256 = "0j6fqgzvbmvvdh0dgwsxq004wxys2zwnq9wa3idm087ynp2a2ani";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-autolist";
      sha256 = "1jvspxhxlvd7h1srk9dbk1v5dykmf8jsjaqicpll7ial6i0qgikj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-autolist";
      license = lib.licenses.free;
    };
}