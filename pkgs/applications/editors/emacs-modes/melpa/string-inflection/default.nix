# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "string-inflection";
  version = "20150805.456";
  src = fetchFromGitHub {
      owner = "akicho8";
      repo = "string-inflection";
      rev = "147990de9d07d8e603ade92a23ef27a71e52b850";
      sha256 = "06qs8v2pai3pyg0spmarssmrq06xg9q60wjj46s5xxichlw9pgcf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/string-inflection";
      sha256 = "1vrjcg1fa5adw16s4v9dq0fid0gfazxk15z9cawz0kmnpyzz3fg2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/string-inflection";
      license = lib.licenses.free;
    };
}