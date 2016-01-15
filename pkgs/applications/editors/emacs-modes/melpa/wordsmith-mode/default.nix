# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "wordsmith-mode";
  version = "20151117.436";
  src = fetchFromGitHub {
      owner = "istib";
      repo = "wordsmith-mode";
      rev = "597e1e7c7ef89b06ed8280251ecd8f40ce55e1bf";
      sha256 = "0d2byl3si2r0zh5ih6xpsgcd9r114ry0lzg5vcf31rr2gqf0j06h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wordsmith-mode";
      sha256 = "1570h1sjjaks6bnhd4xrbx6nna4v7hz6dmrzwjq37rwvallasg1n";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wordsmith-mode";
      license = lib.licenses.free;
    };
}