# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sync-recentf";
  version = "20151005.526";
  src = fetchFromGitHub {
      owner = "ffevotte";
      repo = "sync-recentf";
      rev = "530254b1f1b569ce958dadad2620c67c31835d5c";
      sha256 = "00lx6081h1nzwga5jg4cik4h667vfkn128yvnhkd0vw7b5g4ji5x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sync-recentf";
      sha256 = "17aji2vcw6zfd823anzwj8pcgyxamxr87bnni085jvlz0vx6gh9c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sync-recentf";
      license = lib.licenses.free;
    };
}