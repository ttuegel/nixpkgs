# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rcirc-color";
  version = "20151130.958";
  src = fetchFromGitHub {
      owner = "kensanata";
      repo = "rcirc-color";
      rev = "a94c7811e6ab578a138eb582f7ce31d3568b5c4d";
      sha256 = "173lhi48dwfp9k7jmgivhcc9f38snz5xlciyjhrafpadq1pir497";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rcirc-color";
      sha256 = "1a8qqwdc0gw6m1xsnwrj3xldp05p7pabyj6l4bccpg3vf5wbgkn5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rcirc-color";
      license = lib.licenses.free;
    };
}