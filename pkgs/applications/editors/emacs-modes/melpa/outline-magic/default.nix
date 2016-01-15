# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "outline-magic";
  version = "20150209.1626";
  src = fetchFromGitHub {
      owner = "tj64";
      repo = "outline-magic";
      rev = "5689436cd67edc86066e51be77fa4e1fe21de507";
      sha256 = "116cwlhn7s47rhivz6113lh8lvaz3bjb3ynjlbx9hyf7gq3nfnxn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/outline-magic";
      sha256 = "085yayzph3y7fh6pd5sdjdkhdcvwfzcyqd6y3xlbz7wni5ac6b5f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/outline-magic";
      license = lib.licenses.free;
    };
}