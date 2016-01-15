# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "clojure-snippets";
  version = "20150504.344";
  src = fetchFromGitHub {
      owner = "mpenet";
      repo = "clojure-snippets";
      rev = "24ebfd34665e1a3b74aaa823f8b2e3e4a5e0b827";
      sha256 = "1w8izhrj23b8kqcsqalgrzxqnq18nvdxl48305p8cnwll646xjl2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clojure-snippets";
      sha256 = "15622mdd6b3fpwp22d32p78yap08pyscs2vc83sv1xz4338i0lij";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/clojure-snippets";
      license = lib.licenses.free;
    };
}