# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tango-plus-theme";
  version = "20140425.1711";
  src = fetchFromGitHub {
      owner = "tmalsburg";
      repo = "tango-plus-theme";
      rev = "99c3484eeb4e6f7f62a6dacfd665a4d46f4cbdaf";
      sha256 = "1gfn1yyyb9p2fi17wra1yf2j96cfjw0sifgk3c0vl63h3vmiyvjf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tango-plus-theme";
      sha256 = "1bx9qcwvybgd0rg8a9rag8xvb5ljrwfnm5nvq793ncvbdvq6vrh5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tango-plus-theme";
      license = lib.licenses.free;
    };
}