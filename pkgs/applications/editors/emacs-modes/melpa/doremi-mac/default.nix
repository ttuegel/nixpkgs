# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "doremi-mac";
  version = "20151231.1454";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/doremi-mac.el";
      sha256 = "157kvlb4dqiyk1h7b4p0dhrr6crdakwnrxydyl6yh51w2hdnnigw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/doremi-mac";
      sha256 = "0n9fffgxnpqc7cch7aci5kxbwzk36iljdz2r8gcp5y5n1p7aamls";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/doremi-mac";
      license = lib.licenses.free;
    };
}