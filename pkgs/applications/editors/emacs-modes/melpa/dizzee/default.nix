# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dizzee";
  version = "20111009.816";
  src = fetchFromGitHub {
      owner = "davidmiller";
      repo = "dizzee";
      rev = "37629f390afb8da03ef0ce81c2b3caff660e12f6";
      sha256 = "120zgp38nz4ssid6bv0zy5rnf2claa5s880incgljqyl0vmj9nq5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dizzee";
      sha256 = "1axydags80jkyhpzp3m4gyplwr9k3a13w6vmrrzcv161nln7jhhs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dizzee";
      license = lib.licenses.free;
    };
}