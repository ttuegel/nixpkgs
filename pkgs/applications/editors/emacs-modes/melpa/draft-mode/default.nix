# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "draft-mode";
  version = "20140609.956";
  src = fetchFromGitHub {
      owner = "gaudecker";
      repo = "draft-mode";
      rev = "4779fb32daf53746459da2def7e08004492d4f18";
      sha256 = "0z3w58zplm5ks195zfsaq8kwbc944p3kbzs702jgz02wcrm4c28y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/draft-mode";
      sha256 = "1wg9cx39f4dhrykb4zx4fh0x5cfrh5aicwwfh1h3yzpc4zlr7xfh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/draft-mode";
      license = lib.licenses.free;
    };
}