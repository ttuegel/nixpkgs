# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flymake-easy";
  version = "20140818.255";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-easy";
      rev = "de41ea49503f71f997e5c359a2ad08df696c0147";
      sha256 = "1mylcsklnv3q27q1gvf7wrila39rmxab1ypmvjh5p56d91y6pszc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-easy";
      sha256 = "19p6s9fllgvs35v167xf624k5dn16l9fnvaqcj9ks162gl9vymn7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flymake-easy";
      license = lib.licenses.free;
    };
}