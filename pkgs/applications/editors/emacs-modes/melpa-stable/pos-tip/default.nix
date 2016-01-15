# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pos-tip";
  version = "0.4.6";
  src = fetchFromGitHub {
      owner = "pitkali";
      repo = "pos-tip";
      rev = "1b81694d1dc29253db0e855b82563f84a32b38d4";
      sha256 = "0w8bnspnk871qndp18hs0wk4x9x31xr9rwbvf5dc8mcbnj29ch33";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pos-tip";
      sha256 = "13qjz112qlrnq34lr70087gshzq8m44knfl6694hfprzjgix84vh";
      name = "pos-tip";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pos-tip";
      license = lib.licenses.free;
    };
}