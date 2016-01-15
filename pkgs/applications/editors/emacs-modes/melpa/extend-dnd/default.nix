# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "extend-dnd";
  version = "20151122.1250";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "extend-dnd";
      rev = "80c966c93b82c9bb5c6225a432557c39144fc602";
      sha256 = "15dwl1rb3186k328a83dz9xmslc0px60ah16fifvmr3migis9hwz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/extend-dnd";
      sha256 = "0rknpvp8yw051pg3blvmjpp3c9a82jw7f10mq67ggbz98w227417";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/extend-dnd";
      license = lib.licenses.free;
    };
}