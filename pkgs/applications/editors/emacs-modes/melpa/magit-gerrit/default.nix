# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,magit}:
melpaBuild {
  pname = "magit-gerrit";
  version = "20160111.2048";
  src = fetchFromGitHub {
      owner = "terranpro";
      repo = "magit-gerrit";
      rev = "ce265149870d4e80fb2d9b80aa380a8c05686c65";
      sha256 = "1qwcgd6lw0bfzyhzk7vkdrvnxshck0l7rp9lgg9g0jnhf0aqlfri";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-gerrit";
      sha256 = "1iwvg10ly6dlf8llz9f8d4qfdbvd3s28wf48qgn1wjlxpka6zrd4";
    };
  packageRequires = [magit];
  meta = {
      homepage = "http://melpa.org/#/magit-gerrit";
      license = lib.licenses.free;
    };
}