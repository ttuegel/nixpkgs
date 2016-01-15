# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gruvbox-theme";
  version = "20151227.313";
  src = fetchFromGitHub {
      owner = "Greduan";
      repo = "emacs-theme-gruvbox";
      rev = "6af232a46073235ccf81cf99f46ee600fea7ba3e";
      sha256 = "04jknwkax9gdmzz0yq0m21grl9c43vr3abdam3g8zjh5sjx5gs14";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gruvbox-theme";
      sha256 = "042mnwlmixygk2mf24ygk7rkv1rfavc5a36hs9x8b68jnf3khj32";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gruvbox-theme";
      license = lib.licenses.free;
    };
}