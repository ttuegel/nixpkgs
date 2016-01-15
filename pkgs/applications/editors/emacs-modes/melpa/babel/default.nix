# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "babel";
  version = "20131231.925";
  src = fetchFromGitHub {
      owner = "juergenhoetzel";
      repo = "babel";
      rev = "9bc1c3cf6de50b0e34fa1a7640eb68c650e72fd6";
      sha256 = "140lbpqq4qz45ykycdn8nvcn8pv0xqfwpapgprvyg8z5fjkyc4sg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/babel";
      sha256 = "0sdpp4iym61ni32zv75n48ylj4jib8ca6n9hyqwj1b7nqg76mm1c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/babel";
      license = lib.licenses.free;
    };
}