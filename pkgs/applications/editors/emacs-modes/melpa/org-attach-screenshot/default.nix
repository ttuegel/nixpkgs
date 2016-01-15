# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-attach-screenshot";
  version = "20160104.1446";
  src = fetchFromGitHub {
      owner = "dfeich";
      repo = "org-screenshot";
      rev = "5e80f275ee3fe540a72e5f5b11a0d8634e46cafb";
      sha256 = "1b3n4cbpx7crvkc8kx651f8ap68xhpvq0kp4f6c9sqp4n6wg7g35";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-attach-screenshot";
      sha256 = "0108kahyd499q87wzvirv5d6p7jrb7ckz8r96pwqzgflj3njbnmn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-attach-screenshot";
      license = lib.licenses.free;
    };
}