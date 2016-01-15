# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "default-text-scale";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "default-text-scale";
      rev = "c90c08b9fe5f25474067a00c4a4babdb413b25b1";
      sha256 = "031f8ls1q80j717cg6b4pjd37wk7vrl5hcycsn8ca7yssmqa8q81";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/default-text-scale";
      sha256 = "18r90ic38fnlsbg4gi3r962vban398x2bf3rqhrc6z4jk4aiv3mi";
      name = "default-text-scale";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/default-text-scale";
      license = lib.licenses.free;
    };
}