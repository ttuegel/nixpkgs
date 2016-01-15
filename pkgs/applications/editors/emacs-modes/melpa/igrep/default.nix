# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "igrep";
  version = "20130824.707";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/igrep.el";
      sha256 = "0qiv69v7ig38iizif7zg8aljdmpa1jk8bsfa0iyhqqqrkvsmhc29";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/igrep";
      sha256 = "1vyhrziy29q6w8w9vvanb7d29r1n7nfkznbcd62il991n48d08i3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/igrep";
      license = lib.licenses.free;
    };
}