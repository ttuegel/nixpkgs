# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tox";
  version = "20141004.1603";
  src = fetchFromGitHub {
      owner = "chmouel";
      repo = "tox.el";
      rev = "5c1a7c18cb7f2fd2da2386debf86012e6953e15d";
      sha256 = "16217i8rjhgaa5kv8iq0s14b42v5rs8m2qlr60a0x6qzy65chq39";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tox";
      sha256 = "1z81x8fs5q6r19hpqphsilk8wdwwnfr8w78x5x298x74s9mcsywl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tox";
      license = lib.licenses.free;
    };
}