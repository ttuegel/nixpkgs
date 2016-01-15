# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "inf-mongo";
  version = "20131216.428";
  src = fetchFromGitHub {
      owner = "tobiassvn";
      repo = "inf-mongo";
      rev = "2d910f2143610f12de9c573ee202a322cf579e85";
      sha256 = "14kf3zvms1w8cbixhpgw3m2xxc2r87i57gmx00jwh89282i6kgsi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/inf-mongo";
      sha256 = "09hf3jmacsk4hl0rxk35cza8vjl0xfmv19dagb8h8fli97fb65hh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/inf-mongo";
      license = lib.licenses.free;
    };
}