# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "corral";
  version = "20151120.1809";
  src = fetchFromGitHub {
      owner = "nivekuil";
      repo = "corral";
      rev = "9a5ab7f293a23a4fec77ab4fb442d69ecfcc293f";
      sha256 = "1q9jxg9khvjm7lqjhgfhdnb9j9620bq1k5b2cj74q8k4paa6kyyw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/corral";
      sha256 = "1drccqk4qzkgvkgkzlrrfd1dcgj8ziqriijrjihrzjgjsbpzv6da";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/corral";
      license = lib.licenses.free;
    };
}