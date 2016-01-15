# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,chinese-word-at-point,cl-lib ? null}:
melpaBuild {
  pname = "osx-dictionary";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "osx-dictionary.el";
      rev = "b909e38723caa37157ad6be90ac107c1c7102e07";
      sha256 = "1vywqzw8hydi944q4ghgxbbvvmwfpa9wj5nmrnixfcw8h4mfcxvv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/osx-dictionary";
      sha256 = "13033fxc5vjd1f7mm6znmprcp3mwxbvblb2d25shr8d4imqqhv82";
      name = "osx-dictionary";
    };
  packageRequires = [chinese-word-at-point cl-lib];
  meta = {
      homepage = "http://melpa.org/#/osx-dictionary";
      license = lib.licenses.free;
    };
}