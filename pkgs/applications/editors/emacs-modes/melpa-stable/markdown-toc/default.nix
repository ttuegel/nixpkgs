# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,markdown-mode,s}:
melpaBuild {
  pname = "markdown-toc";
  version = "0.0.9";
  src = fetchFromGitHub {
      owner = "ardumont";
      repo = "markdown-toc";
      rev = "c2ac578113015ba7d3377c0756a4d00c61ba2e17";
      sha256 = "0jgr327qlh7acwi6sld27xdsvr89parspk6wmfklwszvy1v13633";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/markdown-toc";
      sha256 = "0slky735yzmbfi4ld264vw64b4a4nllhywp19ya0sljbsfycbihv";
      name = "markdown-toc";
    };
  packageRequires = [dash markdown-mode s];
  meta = {
      homepage = "http://melpa.org/#/markdown-toc";
      license = lib.licenses.free;
    };
}