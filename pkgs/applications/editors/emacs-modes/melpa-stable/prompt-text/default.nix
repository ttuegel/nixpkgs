# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "prompt-text";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "10sr";
      repo = "prompt-text-el";
      rev = "bb9265ebfada42d0e3c67c809665e1e5d980691e";
      sha256 = "1hq8426i8rpb3qzkd5akv3i08pa4jsp9lwsskn38bfgp71pwild2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/prompt-text";
      sha256 = "1b9sj9kzx5ydq2zsfmkwsx78pzg0vsvrn92397js6b2cm24vrwwc";
      name = "prompt-text";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/prompt-text";
      license = lib.licenses.free;
    };
}