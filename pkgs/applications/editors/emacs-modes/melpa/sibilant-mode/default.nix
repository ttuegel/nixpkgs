# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sibilant-mode";
  version = "20151119.1545";
  src = fetchFromGitHub {
      owner = "jbr";
      repo = "sibilant-mode";
      rev = "bc1b5d8cd597918bafc9b2880ee49024740e54ab";
      sha256 = "0cjqh6qbbmgxd6zgqnikw6bh8wpjydydkkqs5wcmblpi5awqmnb6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sibilant-mode";
      sha256 = "0jd6dsk93nvwi5yia3623hfc4v6zz4s2n8m1wx9bw8x6kv3h3qbq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sibilant-mode";
      license = lib.licenses.free;
    };
}