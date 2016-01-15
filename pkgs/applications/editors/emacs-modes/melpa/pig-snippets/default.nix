# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "pig-snippets";
  version = "20130913.124";
  src = fetchFromGitHub {
      owner = "motus";
      repo = "pig-mode";
      rev = "af4200c88a50264b63fa162a02860f3f54c8755b";
      sha256 = "1yg9n265ljdjlh6a3jrjwyvj3f76wp68x25bl0p8dxrrsyr9kvfx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pig-snippets";
      sha256 = "1sqi0a2dsqgmabkrncxiyrhibyryyy25d11b15ybhlngd05wqbx2";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/pig-snippets";
      license = lib.licenses.free;
    };
}