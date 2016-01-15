# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "find-file-in-repository";
  version = "20151113.719";
  src = fetchFromGitHub {
      owner = "hoffstaetter";
      repo = "find-file-in-repository";
      rev = "8a8c84a6dbe7a2bba4564c3b58c92d157abfa3f8";
      sha256 = "090m5647dpc8r8fwi3mszvc8kp0420ma5sv0lmqr2fpxyn9ybkjh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/find-file-in-repository";
      sha256 = "0q1ym06w2yn3nzpj018dj6h68f7rmkxczyl061mirjp8z9c6a9q6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/find-file-in-repository";
      license = lib.licenses.free;
    };
}