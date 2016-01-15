# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dired-single";
  version = "0.1.3";
  src = fetchFromGitHub {
      owner = "crocket";
      repo = "dired-single";
      rev = "5b002927fd8c7f954eec187227ac59dcaa8edfa3";
      sha256 = "0mfvyjbx7l7a1sfq47m6rb507xxw92nykkkpzmi2mpwv30f1c22j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-single";
      sha256 = "13h8dsn7bkz8ji2rrb7vyrqb2znxarpiynqi65mfli7dn5k086vf";
      name = "dired-single";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-single";
      license = lib.licenses.free;
    };
}