# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alert}:
melpaBuild {
  pname = "rcirc-alertify";
  version = "20140406.2019";
  src = fetchFromGitHub {
      owner = "fgallina";
      repo = "rcirc-alertify";
      rev = "ea5cafc55893f375eccbe013d12dbaa94bf6e259";
      sha256 = "1mpk5rzsil298q3ppv5v9jrn274v71jffyz0jihrksh1wbjzwhlx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rcirc-alertify";
      sha256 = "13448bykmy0jqcajhn2gjiar3m8cingyr8394vxybp2m1zvv0pws";
    };
  packageRequires = [alert];
  meta = {
      homepage = "http://melpa.org/#/rcirc-alertify";
      license = lib.licenses.free;
    };
}