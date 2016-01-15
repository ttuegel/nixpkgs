# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "slime-volleyball";
  version = "20140717.2341";
  src = fetchFromGitHub {
      owner = "fitzsim";
      repo = "slime-volleyball";
      rev = "159b5c0f40b109e3854e94b89ec5383854c46ae3";
      sha256 = "00v4mh04affd8kkw4rn51djpyga2rb8f63mgy86napglqnkz40r3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slime-volleyball";
      sha256 = "1dzvj8z3l5l9ixjl3nc3c7zzi23zc2300r7jzw2l3bvg64cfbdg7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/slime-volleyball";
      license = lib.licenses.free;
    };
}