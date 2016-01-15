# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "toml";
  version = "20130903.755";
  src = fetchFromGitHub {
      owner = "gongo";
      repo = "emacs-toml";
      rev = "9633a6872928e737a2335aae1065768b23d8c3b3";
      sha256 = "1b3bkla6i5nvanifxchph6ab6ldrskdf240hy4d27dkmmnr3pban";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/toml";
      sha256 = "0kqv6zkywa7kqh8kg1dzcgkbi91lwx335przdakndm1lfai38i9b";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/toml";
      license = lib.licenses.free;
    };
}