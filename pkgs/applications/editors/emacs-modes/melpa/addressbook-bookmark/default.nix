# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "addressbook-bookmark";
  version = "20160108.1008";
  src = fetchFromGitHub {
      owner = "thierryvolpiatto";
      repo = "addressbook-bookmark";
      rev = "a1de09c69666195f53532e652706b1cec86b9c0d";
      sha256 = "1ag8zs8bkazblvgxm0q4lnpvdlnzswx1jb4jjbrs2bmq7qmmwvns";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/addressbook-bookmark";
      sha256 = "15p00v4ndrsbadal0ss176mks4ynj39786bmrnil29b6sqibd43r";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/addressbook-bookmark";
      license = lib.licenses.free;
    };
}