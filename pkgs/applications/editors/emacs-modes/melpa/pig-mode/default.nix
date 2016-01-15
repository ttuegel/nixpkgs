# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pig-mode";
  version = "20140617.1258";
  src = fetchFromGitHub {
      owner = "motus";
      repo = "pig-mode";
      rev = "af4200c88a50264b63fa162a02860f3f54c8755b";
      sha256 = "1yg9n265ljdjlh6a3jrjwyvj3f76wp68x25bl0p8dxrrsyr9kvfx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pig-mode";
      sha256 = "0gmvc4rrqkn0cx8fk1sxk6phfbpf8dcba3k6i24k3idcx8rxsw3x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pig-mode";
      license = lib.licenses.free;
    };
}