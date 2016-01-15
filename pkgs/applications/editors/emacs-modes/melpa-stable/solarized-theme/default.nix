# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "solarized-theme";
  version = "1.2.2";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "solarized-emacs";
      rev = "210dbef0186f87048d50face41d1d374d6154b3a";
      sha256 = "0zcj9jf8nlsj9vms888z2vs76q54n8g8r9sh381xad3x8d6lrlb3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/solarized-theme";
      sha256 = "15d8k32sj8i11806byvf7r57rivz391ljr0zb4dx8n8vjjkyja12";
      name = "solarized-theme";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/solarized-theme";
      license = lib.licenses.free;
    };
}