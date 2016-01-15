# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json ? null,websocket}:
melpaBuild {
  pname = "kite";
  version = "20130201.1338";
  src = fetchFromGitHub {
      owner = "jscheid";
      repo = "kite";
      rev = "7ed74d1147a6ddd152d3da65dc30df3517d53144";
      sha256 = "1cr4i66lws6yhyxmyx5jw6d5x7i75435mafkkych4nfa0mv4vicd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kite";
      sha256 = "04x92qcvx428l2cvm2nk9px7r8i159k0ra0haq2sjncjr1ajhg9m";
    };
  packageRequires = [json websocket];
  meta = {
      homepage = "http://melpa.org/#/kite";
      license = lib.licenses.free;
    };
}