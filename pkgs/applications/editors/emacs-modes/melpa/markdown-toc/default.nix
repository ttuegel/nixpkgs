# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,markdown-mode,s}:
melpaBuild {
  pname = "markdown-toc";
  version = "20160108.241";
  src = fetchFromGitHub {
      owner = "ardumont";
      repo = "markdown-toc";
      rev = "e0382443ee83e982cc40878ee04d8543dbe0a12a";
      sha256 = "1s5sasp8z9s1pfq7nww221lb427qblryilx0h5y7bg4z2ay9yr03";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/markdown-toc";
      sha256 = "0slky735yzmbfi4ld264vw64b4a4nllhywp19ya0sljbsfycbihv";
    };
  packageRequires = [dash markdown-mode s];
  meta = {
      homepage = "http://melpa.org/#/markdown-toc";
      license = lib.licenses.free;
    };
}