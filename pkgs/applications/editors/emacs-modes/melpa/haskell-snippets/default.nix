# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "haskell-snippets";
  version = "20150612.1439";
  src = fetchFromGitHub {
      owner = "haskell";
      repo = "haskell-snippets";
      rev = "bcf12cf33a67ddc2f023a55072859e637fe4fa25";
      sha256 = "0b3d7rvqvvcsp51aqfhl0zg9zg8j0p6vlfvga6jp9xc7626vh6f6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haskell-snippets";
      sha256 = "10bvv7q694fahcpm83v8lpqihg1gvfzrp1hdzwiffxydfvdbalh2";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/haskell-snippets";
      license = lib.licenses.free;
    };
}