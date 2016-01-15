# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "slim-mode";
  version = "20140611.1150";
  src = fetchFromGitHub {
      owner = "slim-template";
      repo = "emacs-slim";
      rev = "869c84821cf3e556b380c5c35d8ad62287c4df58";
      sha256 = "0vgyc2ny9qmn8f5r149y4g398mh4gnwsp4yim85z4vmdikqg8vi1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slim-mode";
      sha256 = "1hip0r22irr9sah3b65ky71ic508bhqvj9hj95a81qvy1zi9rcac";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/slim-mode";
      license = lib.licenses.free;
    };
}