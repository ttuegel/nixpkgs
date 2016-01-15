# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cuda-mode";
  version = "20151213.2121";
  src = fetchFromGitHub {
      owner = "chachi";
      repo = "cuda-mode";
      rev = "9ae9eacfdba3559b5456342d0d03296290df8ff5";
      sha256 = "1ms0z5zplcbdwwdbgsjsbm32i57z9i2i8j9y3wm0pwzyz4zr36zy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cuda-mode";
      sha256 = "0ip4vax93x72bjrh6prik6ddmrvszpsmgm0fxfz772rp24smc300";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cuda-mode";
      license = lib.licenses.free;
    };
}