# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shell-toggle";
  version = "1.3.1";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "shell-toggle.el";
      rev = "9820b0ad6f22c700759555aae8a454a7dc5a46b3";
      sha256 = "0wvaa5nrbblayjvzjyj6cd942ywg7xz5d8fqaffxcvwlcdihvm7q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shell-toggle";
      sha256 = "1ai0ks7smr8b221j9hmsikswpxqraa9b13fpwv4wwagavnlah446";
      name = "shell-toggle";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shell-toggle";
      license = lib.licenses.free;
    };
}