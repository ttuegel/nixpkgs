# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "o-blog";
  version = "2.0";
  src = fetchFromGitHub {
      owner = "renard";
      repo = "o-blog";
      rev = "5db9594c6e3439c000b183551d7975c2e29131f4";
      sha256 = "0r12023yy8j96bp8z2ml6ffyr2c9rcd5abkh6vqnkwsdxkzx6wrs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/o-blog";
      sha256 = "08grkyvg27wd5232q3y8p0v7higfq7bmsdzmvhja96v6qy2xsbja";
      name = "o-blog";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/o-blog";
      license = lib.licenses.free;
    };
}