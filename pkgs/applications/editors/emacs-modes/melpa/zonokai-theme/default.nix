# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zonokai-theme";
  version = "20150408.2202";
  src = fetchFromGitHub {
      owner = "ZehCnaS34";
      repo = "zonokai-emacs";
      rev = "b6f9eb7eb7e3f9954d786144e74dc6e392df3a69";
      sha256 = "0ls9x2r12z9ki2fy3cbf05mp28x4ws2gk3knacvw7gvvg4sjdq5w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zonokai-theme";
      sha256 = "1hrpgh03mp7yynqamgzkw7fa70c5pmyjfmfblkfhspnsif8j4v29";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zonokai-theme";
      license = lib.licenses.free;
    };
}