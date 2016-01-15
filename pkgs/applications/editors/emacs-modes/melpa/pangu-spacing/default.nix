# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pangu-spacing";
  version = "20150927.224";
  src = fetchFromGitHub {
      owner = "coldnew";
      repo = "pangu-spacing";
      rev = "4662e66d5cb72738d46d3296ac7626536fc88acb";
      sha256 = "01zc2cvkyfx80snwrm3cs8cbwgxmd56rgvvbsyq53r4q3zhdk1li";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pangu-spacing";
      sha256 = "082qh26vlk7kifz1800lyai17yvngwjygrfrsh1dsd8dxhk6l9j8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pangu-spacing";
      license = lib.licenses.free;
    };
}