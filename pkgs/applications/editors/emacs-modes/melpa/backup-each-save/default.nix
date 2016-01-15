# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "backup-each-save";
  version = "20130704.932";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/backup-each-save.el";
      sha256 = "0b9vvi2m0fdv36wj8mvawl951gjmg3pypg08a8n6rzn3rwg0fwz7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/backup-each-save";
      sha256 = "1fv9sf6vkjyv93vil4l9hjm2fg73zlxbnif0xfm3kpmva9xin337";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/backup-each-save";
      license = lib.licenses.free;
    };
}