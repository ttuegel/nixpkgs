# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "emacsshot";
  version = "20150516.1633";
  src = fetchFromGitHub {
      owner = "marcowahl";
      repo = "emacsshot";
      rev = "8615aa841a37c20f8cc0f0efdc89c8d79acbb84b";
      sha256 = "0jn4xj206idh5kgbklgcrngx6wvz9gwfm61wygar6pbfzqyx1y9b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacsshot";
      sha256 = "08xqx017yfizdj8wz7nbh9i7qpar6398sri78abzf78inv828s9j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/emacsshot";
      license = lib.licenses.free;
    };
}