# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "apel";
  version = "20141024.1842";
  src = fetchFromGitHub {
      owner = "wanderlust";
      repo = "apel";
      rev = "8402e59eadb580f59969114557b331b4d9364f95";
      sha256 = "0sdxnf4b8rqs1cbjxh23wvxmj7ll3zddv8yfdgif6zmgyy8xhc9m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/apel";
      sha256 = "0zhlm8lfri3zkhj62cycvdhkkgrn72lqb0dalh8qgr049bdv816y";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/apel";
      license = lib.licenses.free;
    };
}