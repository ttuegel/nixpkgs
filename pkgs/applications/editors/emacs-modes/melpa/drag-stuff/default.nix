# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "drag-stuff";
  version = "20150717.732";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "drag-stuff";
      rev = "0d7e28bf234037380dbcb24b9175b96ae34ef8fb";
      sha256 = "08kkiqhfy1i6j9156gbl85jvyj592vd08qy24ng2dj0prjvap8w1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/drag-stuff";
      sha256 = "0hzbh58ijv1akamav8r0zs76pwda2zd9mjaj31ffalzhhsm5jnyc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/drag-stuff";
      license = lib.licenses.free;
    };
}