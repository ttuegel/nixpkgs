# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,flycheck}:
melpaBuild {
  pname = "flycheck-hdevtools";
  version = "20160109.2014";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-hdevtools";
      rev = "ee311ac8d8be5803f13c649b8260839c0024e729";
      sha256 = "1x61q0fqr1jbqs9kk59f565a02qjxh1gnp1aigys0yz6qnshvzbb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-hdevtools";
      sha256 = "0ahvai1q4x59ryiyccvqvjisgqbaiahx4gk8ssaxhblhj0sqga93";
    };
  packageRequires = [dash flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-hdevtools";
      license = lib.licenses.free;
    };
}