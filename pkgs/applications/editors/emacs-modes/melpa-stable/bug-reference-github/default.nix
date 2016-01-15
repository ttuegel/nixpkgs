# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bug-reference-github";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "arnested";
      repo = "bug-reference-github";
      rev = "671d32083aad5cf813a5e61075b70889bc95dec5";
      sha256 = "07jzg58a3jxs4mmsgb35f5f8awazlvzak9wrhif6xb60jq1wrp0v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bug-reference-github";
      sha256 = "18yzxwanbrxsab6ba75z1196x0m6dapdhbvy6df5b5x5viz99cf6";
      name = "bug-reference-github";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bug-reference-github";
      license = lib.licenses.free;
    };
}