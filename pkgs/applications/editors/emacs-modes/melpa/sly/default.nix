# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "sly";
  version = "20151228.955";
  src = fetchFromGitHub {
      owner = "capitaomorte";
      repo = "sly";
      rev = "8ac6fe5286eed3f778895581c5315a9c9dbd03a6";
      sha256 = "1svawfb46066jnap7k188j5fwyqwkd5mql3x14zrm6gjl5mv2a5z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sly";
      sha256 = "1pmyqjk8fdlzwvrlx8h6fq0savksfny78fhmr8r7b07pi20y6n9l";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/sly";
      license = lib.licenses.free;
    };
}