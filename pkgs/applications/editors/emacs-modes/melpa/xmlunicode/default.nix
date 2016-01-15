# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xmlunicode";
  version = "20160108.2311";
  src = fetchFromGitHub {
      owner = "ndw";
      repo = "xmlunicode";
      rev = "7da11de1a196f8fb202464320107774ed3c7ecc9";
      sha256 = "16rj11rasifkfp7357i5s2kg36vqrnjl3zv6lgzmn365xxx6zrbz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xmlunicode";
      sha256 = "1ylpvx2p5l863r9qv9jdsm9rbv989c8xn0zpjl8zkcfxqxix4h4p";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xmlunicode";
      license = lib.licenses.free;
    };
}