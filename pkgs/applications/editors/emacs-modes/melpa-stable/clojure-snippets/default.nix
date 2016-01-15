# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "clojure-snippets";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "mpenet";
      repo = "clojure-snippets";
      rev = "30cd52379b856cf80eab2b541c32b1bcdcff3db2";
      sha256 = "1p0w83m9j4a6va4g68a4gcfbdkp8nic0q8cm28l8nr7czd5s0yl6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clojure-snippets";
      sha256 = "15622mdd6b3fpwp22d32p78yap08pyscs2vc83sv1xz4338i0lij";
      name = "clojure-snippets";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/clojure-snippets";
      license = lib.licenses.free;
    };
}