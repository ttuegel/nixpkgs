# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "extend-dnd";
  version = "0.5";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "extend-dnd";
      rev = "a1923d57f8f5e862cc66c189b5e6627bc84a2119";
      sha256 = "1k2j8szavyq2wy5c0skvs03a88cr9njy7y63b7knh2m92nw4830d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/extend-dnd";
      sha256 = "0rknpvp8yw051pg3blvmjpp3c9a82jw7f10mq67ggbz98w227417";
      name = "extend-dnd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/extend-dnd";
      license = lib.licenses.free;
    };
}