# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xah-elisp-mode";
  version = "20160111.1954";
  src = fetchFromGitHub {
      owner = "xahlee";
      repo = "xah-elisp-mode";
      rev = "f7bf8463b1d553c6c960f37ca44e64071261839e";
      sha256 = "1birxxr28iv70x2h9war7ibhgan6pmbghdj11jnndvxl140jclmq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xah-elisp-mode";
      sha256 = "0cl07hw1hd3hj7wrzkh20m8vcs7mqsajxjmnlbnk2yg927yyijij";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xah-elisp-mode";
      license = lib.licenses.free;
    };
}