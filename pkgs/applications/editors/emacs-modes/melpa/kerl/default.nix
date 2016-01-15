# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "kerl";
  version = "20150424.1505";
  src = fetchFromGitHub {
      owner = "correl";
      repo = "kerl.el";
      rev = "1732ee26213f021bf040919c45ad276aafcaae14";
      sha256 = "1kkzs7nrcr74qn1m456vaj52a9j3ah4biakimz06hls415l56yk9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kerl";
      sha256 = "0f8n7cm5c432pwj28bcpv2jj5z3br3k164xj6nwfis3dvijwsgss";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/kerl";
      license = lib.licenses.free;
    };
}