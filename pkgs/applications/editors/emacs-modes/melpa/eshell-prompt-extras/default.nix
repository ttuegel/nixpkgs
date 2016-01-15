# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "eshell-prompt-extras";
  version = "20150726.159";
  src = fetchFromGitHub {
      owner = "kaihaosw";
      repo = "eshell-prompt-extras";
      rev = "0b7670972b6b424b4a15a88b1733b99324dcf387";
      sha256 = "0r2fbz5z935vny9cbi857ryddhbg9v8i93jrzn2xvqs3h5wj9jn9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eshell-prompt-extras";
      sha256 = "1plvc8azpmb3phlrxhw3y18dv5y0xljsr5fqym4w84m66lq5csfj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eshell-prompt-extras";
      license = lib.licenses.free;
    };
}