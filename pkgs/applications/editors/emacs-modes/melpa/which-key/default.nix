# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "which-key";
  version = "20160111.856";
  src = fetchFromGitHub {
      owner = "justbur";
      repo = "emacs-which-key";
      rev = "9bb70c8cdd43f0cd76871fddc4dd3ee1bccd3897";
      sha256 = "0zwd8vbbjr7wj5nx8dxr3f1wajm5809xkg4lni7z118piwp3s00w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/which-key";
      sha256 = "0vqbhfzcv9m58w41zdhpiymhgl38n15c6d7ffd99narxlkckcj59";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/which-key";
      license = lib.licenses.free;
    };
}