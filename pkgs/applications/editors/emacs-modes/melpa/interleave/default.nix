# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "interleave";
  version = "20151120.835";
  src = fetchFromGitHub {
      owner = "rudolfochrist";
      repo = "interleave";
      rev = "4b8ce53ee8ca075029ce88d203735256a875e516";
      sha256 = "13bsszx4rsq3awg6zgzfdwgflkldw38nihkc9nldfixzvw1gdqqv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/interleave";
      sha256 = "18b3fpxn07y5abkcnaw9is9ihdhik7xjdj6kzl1pz958lk9f4hfy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/interleave";
      license = lib.licenses.free;
    };
}