# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,deferred,emacs,json ? null}:
melpaBuild {
  pname = "butler";
  version = "0.2.4";
  src = fetchFromGitHub {
      owner = "AshtonKem";
      repo = "Butler";
      rev = "0e91e0f01ac9c09422f076a096ee567ee138e7a4";
      sha256 = "1pii9dw4skq7nr4na6qxqasl36av8cwjp71bf1fgppqpcd9z8skj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/butler";
      sha256 = "1jv74l9jy55qpwf5np9nlj6a1wqsm3xirm7wm89d1h2mbsfcr0mq";
      name = "butler";
    };
  packageRequires = [deferred emacs json];
  meta = {
      homepage = "http://melpa.org/#/butler";
      license = lib.licenses.free;
    };
}