# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shell-here";
  version = "20150728.1204";
  src = fetchFromGitHub {
      owner = "ieure";
      repo = "shell-here";
      rev = "251309141e18978d2b8014345acc6f5afcd4d509";
      sha256 = "0z04z07r7p5p05zhaka37s48y82hg2dbk0ynap4inph3frn4yyfl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shell-here";
      sha256 = "0csi70v89bqdpbsizji6c5z0jmkx4x4vk1zfclkpap4dalmxxcsh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shell-here";
      license = lib.licenses.free;
    };
}