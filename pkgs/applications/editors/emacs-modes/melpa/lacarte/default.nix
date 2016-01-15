# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "lacarte";
  version = "20151231.1609";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/lacarte.el";
      sha256 = "01vs0v17l76zwyrblf9c6x0xg5fagd4qv8pr1fwfw7kl64hb9aa2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lacarte";
      sha256 = "0a0n1lqakgsbz0scn6617rkkkvzwranzlvkzw9q4zapiz1s9xqp9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lacarte";
      license = lib.licenses.free;
    };
}