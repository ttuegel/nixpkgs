# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ahungry-theme";
  version = "20151014.2138";
  src = fetchFromGitHub {
      owner = "ahungry";
      repo = "color-theme-ahungry";
      rev = "52b050992ef6fe0e6e57b51bcb5c98e02c616541";
      sha256 = "0dlk53zij907413fl6wh02i8nwzrbbrm22nn3i9h5sc8x9dhzazg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ahungry-theme";
      sha256 = "0fhim0qscpqx9siprp3ax1azxzmqkzvrjx517d9bnd68z7xxbpqy";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ahungry-theme";
      license = lib.licenses.free;
    };
}