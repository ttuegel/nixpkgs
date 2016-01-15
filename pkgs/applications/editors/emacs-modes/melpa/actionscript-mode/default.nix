# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "actionscript-mode";
  version = "20140605.1328";
  src = fetchFromGitHub {
      owner = "austinhaas";
      repo = "actionscript-mode";
      rev = "f7dd1d77322b49d259919d58ffcdf64073ba6c09";
      sha256 = "1rxx2j7kkzjdsk06zgisiydg8dc18vqll4wl6q9mfhrg2y12lq94";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/actionscript-mode";
      sha256 = "1dkiay9jmizvslji5kzab4dxm1dq0jm8ps7sjq6710g7a5aqdvwq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/actionscript-mode";
      license = lib.licenses.free;
    };
}