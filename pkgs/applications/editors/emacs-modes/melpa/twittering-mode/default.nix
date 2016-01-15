# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "twittering-mode";
  version = "20150906.1203";
  src = fetchFromGitHub {
      owner = "hayamiz";
      repo = "twittering-mode";
      rev = "97197cdd3cc005000dc2599f67c754d74fab5972";
      sha256 = "02c9z229ayqnmlvja5a2fz3vk8914v9v8akin57q8a0gyzn2bli5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/twittering-mode";
      sha256 = "0v9ijxw5jazh2hc0qab48y71za2l9ryff0mpkxhr3f79irlqy0a1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/twittering-mode";
      license = lib.licenses.free;
    };
}