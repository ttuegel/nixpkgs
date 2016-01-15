# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zotelo";
  version = "1.3";
  src = fetchFromGitHub {
      owner = "vitoshka";
      repo = "zotelo";
      rev = "56eaaa76f80bd15710e68af4a1e585394af987d3";
      sha256 = "0qwdbzfi8mddmchdd9ab9ms1ynlc8dx08i6g2mf3za1sbcivdqsr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zotelo";
      sha256 = "0ai516lqj9yw7ymvfm4n5inv53sp6mg90wy56lr1laflizwxzg8z";
      name = "zotelo";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zotelo";
      license = lib.licenses.free;
    };
}