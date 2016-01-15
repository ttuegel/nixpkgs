# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "cloc";
  version = "20151007.401";
  src = fetchFromGitHub {
      owner = "cosmicexplorer";
      repo = "cloc-emacs";
      rev = "15e63b83dd6261f543d25aac4c72e764e3274d53";
      sha256 = "1rflc00yrbb7xzfh8c54ajf4qnhsp3mq07gkr257gjyrwsdw762v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cloc";
      sha256 = "1ny5wixa9x4fq5jvhs01jmyvwkfvwwi9aamrcqsl42s9sx6ygz7a";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/cloc";
      license = lib.licenses.free;
    };
}