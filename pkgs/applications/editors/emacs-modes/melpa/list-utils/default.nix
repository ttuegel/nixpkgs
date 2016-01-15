# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "list-utils";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "list-utils";
      rev = "36ade42f7cac835d1b8e3dcaf6beeba55ce89832";
      sha256 = "0b6pnkhm5hnim2lpari93la08ic8qyh4nv0d7mw0cyfyk8phzzvn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/list-utils";
      sha256 = "0bknprr4jb1d20i9lj2aa17vpg1kqwdyzzwmy1kfydnkpf5scnr3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/list-utils";
      license = lib.licenses.free;
    };
}