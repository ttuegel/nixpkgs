# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "relative-line-numbers";
  version = "0.3.2";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "relative-line-numbers";
      rev = "64157db08b0c2f5fada3209fc8d3e4b4c7429978";
      sha256 = "1r8fhs7d2vkrbv15ic2bm79i9a8swbc38vk566vnxkhl3rfd5a0a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/relative-line-numbers";
      sha256 = "0mj1w5a4ax8hwz41vn02bacxlnifd14hvf3p288ljvwchvlf0hn3";
      name = "relative-line-numbers";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/relative-line-numbers";
      license = lib.licenses.free;
    };
}