# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "slamhound";
  version = "1.5.4";
  src = fetchFromGitHub {
      owner = "technomancy";
      repo = "slamhound";
      rev = "2f896d6ba15d09aae66b5fdecc0d855f6b03abc9";
      sha256 = "09ccdgg2wgw3xmlkpjsaqmnmf7f8rhjy4g6ypsn1sk5rgbgk8aj8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slamhound";
      sha256 = "14zlcw0zw86awd6g98l4h2whav9amz4m8ik877d1wsdjf69g7k9x";
      name = "slamhound";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/slamhound";
      license = lib.licenses.free;
    };
}