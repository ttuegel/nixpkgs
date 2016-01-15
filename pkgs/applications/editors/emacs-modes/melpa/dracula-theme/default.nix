# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "dracula-theme";
  version = "20151109.1045";
  src = fetchFromGitHub {
      owner = "zenorocha";
      repo = "dracula-theme";
      rev = "ee065fed126eecdfe33a1a578d9f1e20687d2f3a";
      sha256 = "1x7hyj5qi9f222zwhwjqr98zzcvqjqfwxlglph8nsbadkv4s8c3v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dracula-theme";
      sha256 = "0ayv00wvajia8kbfrqkrkpb3qp3k70qcnqkav7am16p5kbvzp10r";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/dracula-theme";
      license = lib.licenses.free;
    };
}