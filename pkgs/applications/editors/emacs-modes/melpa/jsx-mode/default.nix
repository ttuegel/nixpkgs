# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jsx-mode";
  version = "20130908.1224";
  src = fetchFromGitHub {
      owner = "jsx";
      repo = "jsx-mode.el";
      rev = "47213429c09259126cddb5742482cfc444c70d50";
      sha256 = "1g648r0wrd8m5ggl5jrplmj7jmr68bh2ykyii5wv30zfba97r1sh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jsx-mode";
      sha256 = "1lnjnyn8qf3biqr92z443z6b58dly7glksp1g986vgqzdprq3n1b";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jsx-mode";
      license = lib.licenses.free;
    };
}