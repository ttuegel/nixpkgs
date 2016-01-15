# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fringe-current-line";
  version = "20140110.2211";
  src = fetchFromGitHub {
      owner = "kyanagi";
      repo = "fringe-current-line";
      rev = "0ef000bac76abae30601222e6f06c7d133ab4942";
      sha256 = "0zwlnzbi91hkfz1jgj9s9pxwi21s21cwp6psdm687wj2a3wy4231";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fringe-current-line";
      sha256 = "125yn0wbrrxrmdn7qfxj0f4538sb3xnqb3r2inz3gpblc1vxnqb8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fringe-current-line";
      license = lib.licenses.free;
    };
}