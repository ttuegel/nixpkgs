# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "ido-describe-bindings";
  version = "0.0.8";
  src = fetchFromGitHub {
      owner = "danil";
      repo = "ido-describe-bindings";
      rev = "c84054942d03a19ee65716db89771c4a157ff696";
      sha256 = "1q8vqmdfhbmciwn1i1ln7xx2i41kknv030hf6a88grl4rzqffm70";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-describe-bindings";
      sha256 = "1lsa09h025vd908r9q571iq2ia0zdpnq04mlihb3crpp5v9n9ws2";
      name = "ido-describe-bindings";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/ido-describe-bindings";
      license = lib.licenses.free;
    };
}