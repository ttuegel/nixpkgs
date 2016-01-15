# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "markup-faces";
  version = "20141110.217";
  src = fetchFromGitHub {
      owner = "sensorflo";
      repo = "markup-faces";
      rev = "98a807ed82473eb41c6a201ed7ef816d6bcd67b0";
      sha256 = "1w6i1m7xdr9cijnmdj35cl99r12vl83qws0qlfhrgvisilshnr27";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/markup-faces";
      sha256 = "12z92j9f0mpn7w2qkiwg54wh743q3inx56q3f8qcpfzyks546grq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/markup-faces";
      license = lib.licenses.free;
    };
}