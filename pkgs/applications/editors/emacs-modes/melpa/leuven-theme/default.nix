# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "leuven-theme";
  version = "20160115.942";
  src = fetchFromGitHub {
      owner = "fniessen";
      repo = "emacs-leuven-theme";
      rev = "991c573ede413fa416cb365d903d1ddf512ade55";
      sha256 = "088ijndcyfi5jai8x2pd9cbh7x9r41nbimw20hz71n9izy2xnjl0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/leuven-theme";
      sha256 = "0pm5majr9cmj6g4zr7vb55ypk9fmfbvxx78mgmgignknbasq9g9a";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/leuven-theme";
      license = lib.licenses.free;
    };
}