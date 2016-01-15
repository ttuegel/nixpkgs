# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "parse-csv";
  version = "20140203.316";
  src = fetchFromGitHub {
      owner = "mrc";
      repo = "el-csv";
      rev = "dc31201af8868aa98f055de055ee7aa5fae266dd";
      sha256 = "1z8cp1cdkxmdqislixxvncj0s1jx42i6arx48kdl5paymnnp282s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/parse-csv";
      sha256 = "0khpfxbarw0plx8kka357d8wl1vvdih5797xlld9adc0g3cng0zz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/parse-csv";
      license = lib.licenses.free;
    };
}