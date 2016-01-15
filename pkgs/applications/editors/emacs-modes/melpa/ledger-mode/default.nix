# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ledger-mode";
  version = "20160111.2034";
  src = fetchFromGitHub {
      owner = "ledger";
      repo = "ledger";
      rev = "443b12921e1adb86ef9abc6ad380d12570e31f27";
      sha256 = "0hzgf6lbs37h1fqw12n4qkjldjdk640ygrkphvn83aqid0qyfpnj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ledger-mode";
      sha256 = "0hi9waxmw1bbg88brlr3816vhdi0jj05wcwvrvfc1agvrvzyqq8s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ledger-mode";
      license = lib.licenses.free;
    };
}