# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "quack";
  version = "20130126.1823";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "quack";
      rev = "ce00cb151dde121e156c9543949d088d5ddafdbb";
      sha256 = "0q7krn16dja0ifnc8h587lh5nilwbixxgsh5179clx5l57naix62";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/quack";
      sha256 = "1l7jw8sx2llbzp3sg5755qdhhyq8jdaggxzzn7icjxxrmj1ji6ii";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/quack";
      license = lib.licenses.free;
    };
}