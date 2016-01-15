# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs,f,s}:
melpaBuild {
  pname = "pythonic";
  version = "20150730.416";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "pythonic";
      rev = "228db8970b4b6ed6992ac5490f859dc698c0afe9";
      sha256 = "0ksccyh6da8v3f85zxjwa9rjrpqfr1qqqmm4d1y35nmw3pmlasmx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pythonic";
      sha256 = "1hq0r3vg8vmgw89wfjdqknwm76pimlk0dy56wmh9vffh06gqsb51";
    };
  packageRequires = [cl-lib dash emacs f s];
  meta = {
      homepage = "http://melpa.org/#/pythonic";
      license = lib.licenses.free;
    };
}