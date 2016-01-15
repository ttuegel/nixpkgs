# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "interleave";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "rudolfochrist";
      repo = "interleave";
      rev = "d7bfe03dfdfbdd2abd0a96174cacd2ef1ecd2041";
      sha256 = "1bidhc4pgszx2gqsm125nw7i5ysy0mzc1ifcfkfgns1cpjr74rpn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/interleave";
      sha256 = "18b3fpxn07y5abkcnaw9is9ihdhik7xjdj6kzl1pz958lk9f4hfy";
      name = "interleave";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/interleave";
      license = lib.licenses.free;
    };
}