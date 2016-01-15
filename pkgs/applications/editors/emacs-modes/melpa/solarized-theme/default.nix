# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash}:
melpaBuild {
  pname = "solarized-theme";
  version = "20160106.215";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "solarized-emacs";
      rev = "d518af81dbe14c4ae710115e6b7de94587436f21";
      sha256 = "1vkrl8xvr5la8rj5gmafamzlqr0q2l1immyfnmfzf3r4n14kdywk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/solarized-theme";
      sha256 = "15d8k32sj8i11806byvf7r57rivz391ljr0zb4dx8n8vjjkyja12";
    };
  packageRequires = [cl-lib dash];
  meta = {
      homepage = "http://melpa.org/#/solarized-theme";
      license = lib.licenses.free;
    };
}