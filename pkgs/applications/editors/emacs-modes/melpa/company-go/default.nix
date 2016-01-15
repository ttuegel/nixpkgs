# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,go-mode}:
melpaBuild {
  pname = "company-go";
  version = "20151211.1224";
  src = fetchFromGitHub {
      owner = "nsf";
      repo = "gocode";
      rev = "16e3f34ebd5212ede9b3ea39846c01be69933c16";
      sha256 = "14660mwh37lx8mr17caw6gn7rmlbg58q4010h7q2ah4ziwi4542l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-go";
      sha256 = "1ncy5wlg3ywr17zrxb1d1bap4gdvwr35w9a8b0crz5h3l3y4cp29";
    };
  packageRequires = [company go-mode];
  meta = {
      homepage = "http://melpa.org/#/company-go";
      license = lib.licenses.free;
    };
}