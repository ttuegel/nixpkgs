# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "actionscript-mode";
  version = "7.2.2";
  src = fetchFromGitHub {
      owner = "austinhaas";
      repo = "actionscript-mode";
      rev = "fddd7220342d29e7eca734f6b798b7a2849717a5";
      sha256 = "0zybch8hz3mj63i0pxynb4d76ywqcy7b4fsa4hh71c2kb0bnczb3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/actionscript-mode";
      sha256 = "1dkiay9jmizvslji5kzab4dxm1dq0jm8ps7sjq6710g7a5aqdvwq";
      name = "actionscript-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/actionscript-mode";
      license = lib.licenses.free;
    };
}