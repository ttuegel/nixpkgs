# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,elscreen,emacs,multi-term}:
melpaBuild {
  pname = "elscreen-multi-term";
  version = "20151021.2133";
  src = fetchFromGitHub {
      owner = "wamei";
      repo = "elscreen-multi-term";
      rev = "7b6048a0dd80f69460a62bbc6f1af8856141a5ea";
      sha256 = "1cninrbgxzg0gykkpjx0i8pk2yc7sgr2kliqd35lgcxz2q4jlr51";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elscreen-multi-term";
      sha256 = "1zwrzblkag1d18xz450b7khsdssvsxyl1x6a682vy0dkn1y5qh1n";
    };
  packageRequires = [elscreen emacs multi-term];
  meta = {
      homepage = "http://melpa.org/#/elscreen-multi-term";
      license = lib.licenses.free;
    };
}