# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xmlgen";
  version = "20130219.419";
  src = fetchFromGitHub {
      owner = "philjackson";
      repo = "xmlgen";
      rev = "d27294a4174888fe452015cb98dedd2a4bdc1e92";
      sha256 = "1nk50iwb6az01r1s2l9wwdqrz3k4ywr00q0zmd9vvi3y9v4cjah0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xmlgen";
      sha256 = "1mvnjqb9zxf9ml605w10v4cbbajwv9if93apr4xrh79l00scj383";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xmlgen";
      license = lib.licenses.free;
    };
}