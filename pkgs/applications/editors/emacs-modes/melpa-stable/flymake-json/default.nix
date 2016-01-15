# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-json";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-json";
      rev = "ad8e482db1ad29e23bdd9d089b9bc3615649ce65";
      sha256 = "0rzlw80mi39147yqnpzcvw9wvr5svksd3kn6s3w8191f2kc6xzzv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-json";
      sha256 = "1p5kajiycpqy2id664bs0fb1mbf73a43qqfdi4c57n6j9x7fxp4d";
      name = "flymake-json";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-json";
      license = lib.licenses.free;
    };
}