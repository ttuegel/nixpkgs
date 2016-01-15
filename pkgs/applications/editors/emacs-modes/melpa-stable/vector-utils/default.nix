# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vector-utils";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "vector-utils";
      rev = "2bd63c8ade1a2b6f8aac403c5f25adda2215a685";
      sha256 = "0lzq31zqnk32vfp3kicnvgfr3nkv8amjzxmk9nrz1kwgmq7gvkjk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vector-utils";
      sha256 = "07armr23pq5pd47lqhir6a59r86c84zikbc51d8vfcaw8y71yr5n";
      name = "vector-utils";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vector-utils";
      license = lib.licenses.free;
    };
}