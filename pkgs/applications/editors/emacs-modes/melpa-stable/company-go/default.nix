# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company}:
melpaBuild {
  pname = "company-go";
  version = "20150303";
  src = fetchFromGitHub {
      owner = "nsf";
      repo = "gocode";
      rev = "eef10fdde96a12528a6da32f51bf638b2863a3b1";
      sha256 = "03snnra31b5j6iy94gql240vhkynbjql9b4b5j8bsqp9inmbsia3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-go";
      sha256 = "1ncy5wlg3ywr17zrxb1d1bap4gdvwr35w9a8b0crz5h3l3y4cp29";
      name = "company-go";
    };
  packageRequires = [company];
  meta = {
      homepage = "http://melpa.org/#/company-go";
      license = lib.licenses.free;
    };
}