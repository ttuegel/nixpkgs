# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "thrift";
  version = "20140312.1548";
  src = fetchFromGitHub {
      owner = "apache";
      repo = "thrift";
      rev = "b815e3786f6c3a213e8c539d15ff5f76b4f59373";
      sha256 = "13vdckvd6cb31sgyvr2rhya9rlcxswg622mbxwlfa5qxv7a1zac5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/thrift";
      sha256 = "0p1hxmm7gvhyigz8aylncgqbhk6cyf75rbcqis7x552g605mhiy9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/thrift";
      license = lib.licenses.free;
    };
}